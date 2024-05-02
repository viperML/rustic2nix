import "${<nixpkgs>}/nixos/lib/eval-config.nix" {
  modules = [
    ./module.nix
    {
      boot.isContainer = true;
    }
  ];
}
