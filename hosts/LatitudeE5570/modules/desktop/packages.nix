{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    alacritty
    brightnessctl
    hypridle
    hyprland
    hyprlock
    hyprpaper
    playerctl
    waybar
    wl-clipboard
    wofi
  ];
}
