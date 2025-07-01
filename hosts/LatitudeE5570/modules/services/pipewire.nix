{
  services.pipewire = {
    enable = true;
    alsa.enable = false;
    alsa.support32Bit = false;
    pulse.enable = false;
    jack.enable = false;
  };
}
