{
  edition = 201909;

  description = "Home Manager for Nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/master";

  outputs = { self, nixpkgs }: rec {

    nixosModules.home-manager = import ./nixos nixpkgs;

  };
}
