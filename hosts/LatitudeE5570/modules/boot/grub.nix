{ pkgs, ... }: {
  boot.loader.grub = {
    enable = true;
    efiSupport = true;
    device = "/dev/nvme0n1";
    theme = pkgs.catppuccin-grub;
  };
}
