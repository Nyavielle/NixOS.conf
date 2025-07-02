{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    alacritty
    brightnessctl
    hypridle
    hyprland
    hyprlock
    hyprpaper
    playerctl
    starship
    waybar
    wl-clipboard
    wofi
  ];
}
