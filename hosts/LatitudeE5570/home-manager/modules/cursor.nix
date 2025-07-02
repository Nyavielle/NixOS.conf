{ pkgs, ... }: {
  home.pointerCursor = {
    name = "Nordzy-hyprcursors-catppuccin-mocha-dark";
    package = pkgs.nordzy-cursor-theme;
    size = 24;
  };
}
