{ config, pkgs, ... }:
{
  home.stateVersion = "23.05";
  home.packages = [
    pkgs.jq
    pkgs.htop
  ];
}