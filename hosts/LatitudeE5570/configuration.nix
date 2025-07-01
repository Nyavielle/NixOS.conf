{ inputs, ... }: {
  imports = [
    ./modules
    
    home-manager.nixosModules.home-manager {
      home-manager.useGlobalPkgs = true;
      home-manager.useUserPackages = true;
      home-manager.users.${user} = ./home-manager/home.nix;
    }
  ];
}
