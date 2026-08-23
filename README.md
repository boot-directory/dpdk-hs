# dpdk-hs

An attempt to generate DPDK bindings for Haskell using [hs-bindgen](https://github.com/well-typed/hs-bindgen).

## Development

To use a local fork of `hs-bindgen`, override the flake input:

```bash
nix develop --override-input hs-bindgen /home/dmitry/hobby/hs-bindgen
```
