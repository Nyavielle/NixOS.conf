{ pkgs, ... }: {
  boot.kernelPackages = pkgs.linuxPackages_zen;
  boot.kernelParams = [ "quiet" "loglevel=3" "nowatchdog" ];
}
