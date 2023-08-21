{ pkgs, ... }:
{
  services.nix-daemon.enable = true;
  programs.zsh.enable = true;
  users.users.mark.home = "/Users/mark"; # mark!
  home-manager.useGlobalPkgs = true;
  home-manager.useUserPackages = true;
  home-manager.users.mark = import ./home.nix; # mark!
  homebrew = {
    enable = true;
    onActivation.autoUpdate = true;
    casks = [
      "emacs"
    ];
  };
}
