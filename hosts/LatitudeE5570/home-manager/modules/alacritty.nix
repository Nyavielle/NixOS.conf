{
  programs.alacritty = {
    enable = true;
    settings = {
      window = {
        opacity = 0.75;
        blur = true;
        decorations_theme_variant = "Dark";
        level = "AlwaysOnTop";
      };
      scrolling = {
        history = 0;
      };
      font = {
        normal = {
          family = "FiraCode Nerd Font Mono";
          style = "Regular";
        };
        bold = {
          family = "FiraCode Nerd Font Mono";
          style = "Bold";
        };
        italic = {
          family = "FiraCode Nerd Font Mono";
          style = "Italic";
        };
        bold_italic = {
          family = "FiraCode Nerd Font Mono";
          style = "Bold Italic";
        };
        size = 14;
      };
      mouse = {
        hide_when_typing = true;
      };
    };
    theme = "catppuccin_mocha";
  };
}
