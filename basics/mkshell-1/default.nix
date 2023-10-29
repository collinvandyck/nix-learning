# run with nix-shell

{ pkgs ? import <nixpkgs> {} }:
let
  message = "hello world";
in
pkgs.mkShell {
  buildInputs = with pkgs; [ cowsay lolcat ];
  shellHook = ''
    cowsay ${message} | lolcat
  '';
}
