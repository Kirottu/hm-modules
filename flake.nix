{
  description = "My out of tree home-manager modules";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = inputs: {
    homeModules.gtklock = import ./modules/gtklock.nix;
    homeModules.wivrn = import ./modules/wivrn.nix;
    homeModules.wlx-overlay-s = import ./modules/wlx-overlay-s.nix;
  };
}
