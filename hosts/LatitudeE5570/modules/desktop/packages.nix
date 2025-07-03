{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    alacritty
    brightnessctl
    grim
    hypridle
    hyprland
    hyprlock
    hyprpaper
    playerctl
    slurp
    starship
    waybar
    wl-clipboard
    wofi
  ];
}
