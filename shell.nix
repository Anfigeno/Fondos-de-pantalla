{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    nixd
    nil
    nixfmt
    prettierd
    markdown-oxide
  ];
}
