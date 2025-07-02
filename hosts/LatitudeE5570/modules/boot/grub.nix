{ pkgs, ... }: {
  boot.loader.grub = {
    enable = true;
    efiSupport = true;
    device = "nodev";
    theme = pkgs.catppuccin-grub;
  };

  boot.loader.efi.canTouchEfiVariables = true;
}
