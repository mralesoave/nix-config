{ config, pkgs, ... }:

{
  home.username = "ale";
  home.homeDirectory = "/home/ale";
  home.stateVersion = "24.11";

  home.packages = with pkgs; [
    git
    bitwarden
    fastfetch
    waybar
  ];

  programs.zsh.enable = true;
}
