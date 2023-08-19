{ pkgs, ... }:
{
  services.nix-daemon.enable = true;
  programs.zsh.enable = true;
  users.users.mark.home = "/Users/mark";
  home-manager.useGlobalPkgs = true;
  home-manager.useUserPackages = true;
  home-manager.users.mark = import ./home.nix;
  homebrew = {
    enable = true;
    onActivation.autoUpdate = true;
    casks = [
      "emacs"
    ];
  };
}
