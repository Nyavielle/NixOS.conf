{
  wayland.windowManager.hyprland.settings = {
    bind = [
      "super, return, exec, alacritty"
      "super, space, exec, wofi --show drun"

      ", print, exec, sh -c 'grim ~/Pictures/screenshots/screenshot_$(date +%Y.%m.%d_%H:%M:%S).png'"
      "super, print, exec, sh -c 'grim -g \"$(slurp)\" ~/Pictures/screenshots/screenshot_$(date +%Y.%m.%d_%H:%M:%S).png'"
  
      "super, q, killactive,"
      "super shift, q, exit,"
      "super, f, togglefloating,"
      "super, r, togglesplit,"
      "super, p, pin,"
      
      "super, h, movefocus, l"
      "super, j, movefocus, d"
      "super, k, movefocus, u"
      "super, l, movefocus, r"
      
      "super shift, h, movewindow, l"
      "super shift, j, movewindow, d"
      "super shift, k, movewindow, u"
      "super shift, l, movewindow, r"

      "super, 1, workspace, 1"
      "super, 2, workspace, 2"
      "super, 3, workspace, 3"
      "super, 4, workspace, 4"
      "super, 5, workspace, 5"
      "super, 6, workspace, 6"
      "super, 7, workspace, 7"
      "super, 8, workspace, 8"
      "super, 9, workspace, 9"
      "super, 0, workspace, 10"

      "super shift, 1, movetoworkspace, 1"
      "super shift, 2, movetoworkspace, 2"
      "super shift, 3, movetoworkspace, 3"
      "super shift, 4, movetoworkspace, 4"
      "super shift, 5, movetoworkspace, 5"
      "super shift, 6, movetoworkspace, 6"
      "super shift, 7, movetoworkspace, 7"
      "super shift, 8, movetoworkspace, 8"
      "super shift, 9, movetoworkspace, 9"
      "super shift, 0, movetoworkspace, 10"
    ];

    bindm = [
      "super, mouse:272, movewindow"
      "super, mouse:273, resizewindow"
    ];

    bindel = [
      ",XF86AudioRaiseVolume, exec, wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 1%+"
      ",XF86AudioLowerVolume, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 1%-"
      ",XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"
      ",XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"
      ",XF86MonBrightnessUp, exec, brightnessctl -e4 -n2 set 1%+"
      ",XF86MonBrightnessDown, exec, brightnessctl -e4 -n2 set 1%-"
    ];

    bindl = [
      ", XF86AudioNext, exec, playerctl next"
      ", XF86AudioPause, exec, playerctl play-pause"
      ", XF86AudioPlay, exec, playerctl play-pause"
      ", XF86AudioPrev, exec, playerctl previous"
    ];
  };
}
