{ config, pkgs, ... }:
{
  home.stateVersion = "23.05";
  home.packages = [
    pkgs.jq
    pkgs.htop
    pkgs.ledger
    pkgs.direnv
    pkgs.nix-direnv
  ];
}
