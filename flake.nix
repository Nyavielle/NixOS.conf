{
  description = "Created by Nyavielle";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    stylix = {
      url = "github:nix-community/stylix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    nixvim = {
      url = "github:nix-community/nixvim";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, home-manager, stylix, nixvim, ... } @inputs:
  let
    user = "Nyavielle";

    hosts = [
      {
        hostname = "NyaOS";
        system = "x86_64-linux";
        stateVersion = "25.05";
      }
    ];

    makeSystem = { hostname, system, stateVersion }: nixpkgs.lib.nixosSystem {
      system = system;
      specialArgs = { inherit inputs user hostname stateVersion; };
      modules = [ ./hosts/${hostname}/configuration.nix ];
    };
  in {
    nixosConfigurations = nixpkgs.lib.foldl' (configs: host:
    configs // {
      "${host.hostname}" = makeSystem {
        inherit (host) hostname system stateVersion;
      };
    }) {} hosts;
  };
}
