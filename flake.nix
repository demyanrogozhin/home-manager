{
  edition = 201909;

  description = "Home Manager for Nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/e42312e354f91300d20dbbdb6a82d1b5b257155f";

  outputs = { self, nixpkgs }: rec {

    nixosModules.home-manager = import ./nixos nixpkgs;

  };
}
