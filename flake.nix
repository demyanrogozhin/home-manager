{
  edition = 201909;

  description = "Home Manager for Nix";

  inputs.nixpkgs.url = "github:demyanrogozhin/nixpkgs/47f887927adde9905d3baf3a37c7dfabbcff55ee";

  outputs = { self, nixpkgs }: rec {

    nixosModules.home-manager = import ./nixos nixpkgs;

  };
}
