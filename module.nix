{
  config,
  pkgs,
  lib,
  ...
}: let
  mySubmodule = null;
in {
  options = {
    services.rustic2nix = lib.mkOption {
      default = null;
    };
  };

  config = {};
}
