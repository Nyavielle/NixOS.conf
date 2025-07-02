{ pkgs, lib, ... }: {
  nixpkgs.config = {
    allowUnfree = lib.mkForce true;
  };
}
