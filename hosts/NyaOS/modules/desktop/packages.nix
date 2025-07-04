{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    alacritty
    brightnessctl
    grim
    hypridle
    hyprland
    hyprlock
    hyprpaper
    hyprpicker
    playerctl
    slurp
    starship
    waybar
    wl-clipboard
    wofi
  ];
}
