{ pkgs, ... }: {
  home.packages = with pkgs; [
    # Desktop apps
    alacritty
    bitwarden-desktop
    firefox
    imv
    mpv
    steam
    telegram-desktop
    vesktop
    zathura

    # CLI utils
    btop
    cargo
    clang
    curl
    git
    htop
    neovim
    nodejs
    python3Full
    ranger
    tree
    unzip
    wget
    yt-dlp
    zip
  ];
}
