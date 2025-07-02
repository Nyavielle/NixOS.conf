{
  wayland.windowManager.hyprland = {
    enabled = true;
    settings = {
      monitor = ",1920x1080@60,auto,1";
      general = {
        border_size = 2;
        no_border_on_floating = true;
        gaps_in = 5;
        gaps_out = 10;
        col.inactive_border = "$surface0";
        col.active_border = "$lavender";
        layout = "dwindle";
        no_focus_fallback = true;
        resize_on_border = false;
        allow_tearing = false;
        snap = {
          enabled = true;
          window_gap = 0;
          monitor_gap = 5;
        };
      };
      decoration = {
        rounding = 8;
        rounding_power = 2;
        active_opacity = 1;
        inactive_opacity = 1;
        fullscreen_opacity = 1;
        dim_inactive = false;
        blur = {
          enabled = false;
        };
        shadow = {
          enabled = false;
        };
      };
      animations = {
        enabled = false;
      };
      input = {
        kb_layout = "us,ua";
        kb_options = "grp:caps_toggle";
        sensitivity = -0.8;
        force_no_accel = true;
        follow_mouse = 1;
      };
      misc = {
        disable_hyprland_logo = true;
        background_color = "$base";
      };
      ecosystem = {
        no_update_news = true;
        no_donation_nag = true;
      };
    };
  };
}
