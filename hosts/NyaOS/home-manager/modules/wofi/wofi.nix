{
  programs.wofi = {
    enable = true;
    settings = {
      width = 750;
      height = 400;
      location = "bottom";
    };
    style = ./style.css;
  };
}
