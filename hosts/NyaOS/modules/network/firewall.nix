{
  networking.firewall = {
    enable = true;
    allowedTCPPorts = [ 22 ];
    allowedUDPPorts = [];
    allowPing = false;
    checkReversePath = true;
  };
}
