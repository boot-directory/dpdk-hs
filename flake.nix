{
  description = "DPDK Haskell bindings";

  inputs = {
    flake-parts.url = "github:hercules-ci/flake-parts";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    hs-bindgen = {
      url = "github:well-typed/hs-bindgen?ref=bolt12/742";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-parts.follows = "flake-parts";
    };
  };

  outputs =
    inputs@{
      flake-parts,
      nixpkgs,
      hs-bindgen,
      ...
    }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" ];
      perSystem =
        { system, ... }:
        let
          pkgs = import inputs.nixpkgs {
            inherit system;
            overlays = [ hs-bindgen.overlays.default ];
          };
          dpdk-hs = pkgs.haskell.lib.compose.generateBindings ./dpdk/generate-bindings.sh (
            pkgs.haskellPackages.callCabal2nix "dpdk" ./dpdk/. {
              libdpdk = pkgs.dpdk;
            }
          );
          withStatic = package: package.overrideAttrs { dontDisableStatic = true; };
          staticElfutils = pkgs.elfutils.overrideAttrs (old: {
            postInstall = (old.postInstall or "") + ''
              install -m644 lib/libeu.a $out/lib/libeu.a
              substituteInPlace $dev/lib/pkgconfig/libdw.pc --replace-fail 'Libs.private:' 'Libs.private: -leu'
            '';
          });
          staticLibraries = [
            (pkgs.gmp.override { withStatic = true; })
            (withStatic pkgs.libffi)
            (withStatic pkgs.numactl)
            (withStatic pkgs.libbsd)
            (withStatic pkgs.libmd)
            pkgs.zlib.static
            (pkgs.zstd.override { enableStatic = true; })
            (pkgs.bzip2.override { enableStatic = true; })
            (withStatic pkgs.xz)
            staticElfutils
          ];
        in
        {
          packages = {
            dpdk-hs = dpdk-hs;
            inherit (pkgs) hs-bindgen-cli;
          };

          devShells = {
            default = pkgs.haskellPackages.shellFor {
              packages = _: [ dpdk-hs ];
              buildInputs = staticLibraries;
              PKG_CONFIG_PATH = pkgs.lib.makeSearchPathOutput "dev" "lib/pkgconfig" staticLibraries;
              NIX_LDFLAGS = "-L${pkgs.glibc}/lib -L${pkgs.glibc.static}/lib";
              nativeBuildInputs = [
                # Haskell toolchain.
                pkgs.cabal-install
                pkgs.ghc
                pkgs.haskell-language-server

                # `hs-bindgen` client.
                pkgs.hs-bindgen-cli

                # Connect `hs-bindgen` to the Clang toolchain and `dpdk`.
                pkgs.hsBindgenHook
                pkgs.clang

                pkgs.iperf
              ];
            };
          };
        };
    };
}
