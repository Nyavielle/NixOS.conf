{
  programs.zsh = {
    enable = true;
    shellInit = ''
      # eval "$(starship init zsh)"
      if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
        exec Hyprland
      fi
    '';
  };
}
