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
          dpdk-hs = 
            pkgs.haskellPackages.callCabal2nix "dpdk" ./dpdk/. {
              libdpdk = pkgs.dpdk;
            };
        in
        {
          packages = {
            dpdk-hs = dpdk-hs;
            inherit (pkgs) hs-bindgen-cli;
          };

          devShells = {
            default = pkgs.haskellPackages.shellFor {
              packages = _: [ dpdk-hs ];
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
