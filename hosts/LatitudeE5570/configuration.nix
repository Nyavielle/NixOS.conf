{ inputs, user, hostname, stateVersion, ... }: {
  imports = [
    ./modules
    ./hardware-configuration.nix
    
    inputs.home-manager.nixosModules.home-manager {
      home-manager.useGlobalPkgs = true;
      home-manager.useUserPackages = true;
      home-manager.users.${user} = ./home-manager/home.nix;
      home-manager.extraSpecialArgs = {
        inherit inputs user hostname stateVersion;
      };
    }
  ];
}
