{
  wayland.windowManager.hyprland.settings = {
    workspace = [
      "w[tv1], gapsout:0, gapsin:0"
      "f[1], gapsout:0, gapsin:0"
    ];

    windowrule = [
      "bordersize 0, floating:0, onworkspace:w[tv1]"
      "rounding 0, floating:0, onworkspace:w[tv1]"
      "bordersize 0, floating:0, onworkspace:f[1]"
      "rounding 0, floating:0, onworkspace:f[1]"
    ];
    
    windowrulev2 = [
      "float, class:firefox, title:Picture-in-Picture"
      "pin,class:^(firefox)$,title:^(Picture-in-Picture)$"
      "size 26% 26%, class:firefox, title:Picture-in-Picture"
      "move 74% 74%, class:firefox, title:Picture-in-Picture"
    ];
  };
}
