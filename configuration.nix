{ pkgs, ... }:
{
  services.nix-daemon.enable = true;
  programs.zsh.enable = true;
  users.users.mark.home = "/Users/mark"; # CHANGE mark
  home-manager.useGlobalPkgs = true;
  home-manager.useUserPackages = true;
  home-manager.users.mark = import ./home.nix; # CHANGE mark
  homebrew = {
    enable = true;
    onActivation.autoUpdate = true;
    casks = [
      "emacs"
    ];
  };
}
