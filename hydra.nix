{ ... }:
let
  pkgs = (import <nixpkgs> {});
in {
  inherit (pkgs) nodejs;
}
