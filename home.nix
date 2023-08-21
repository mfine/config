{ config, pkgs, ... }:
{
  home.stateVersion = "23.05";
  home.packages = [
    pkgs.jq
    pkgs.htop
    pkgs.ledger
    pkgs.direnv
    pkgs.nix-direnv
    pkgs.silver-searcher
    pkgs.go_1_20
    pkgs.golangci-lint
    pkgs.gopls
    pkgs.tree
  ];
}
