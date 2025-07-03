{ pkgs, ... }: {
  home.pointerCursor = {
    name = "Nordzy-catppuccin-mocha-dark";
    package = pkgs.nordzy-cursor-theme;
    size = 124;
  };
}
