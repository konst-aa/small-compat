{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let 
    pkgs = nixpkgs.legacyPackages.x86_64-linux;
    small-compat = pkgs.eggDerivation {
      name = "small-compat";
      src = ./.;
      buildInputs = with pkgs.chickenPackages.chickenEggs; [
        r7rs
      ];
    };

  in
  {

    packages.x86_64-linux.small-compat = small-compat;
    packages.x86_64-linux.default = self.packages.x86_64-linux.small-compat;

    devShells.x86_64-linux.default = pkgs.mkShell {
      buildInputs = [
        small-compat
        pkgs.chicken
      ];
    };

  };
}
