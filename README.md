# Config

The following are configuration files for managing a host with:
- nix
- flakes
- home manager

Usage:

```
curl -L https://nixos.org/nix/install | sh

git clone git@github.com:mfine/config.git ~/.config

cd $HOME/.config
nix build .#darwinConfigurations.seville.system
./result/sw/bin/darwin-rebuild switch --flake .
```
