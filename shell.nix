{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs-16_x
    pkgs.npm
    pkgs.rustup
    pkgs.wasm-pack
  ];
}
