{
  pkgs,
  config,
  lib,
  ...
}: {
  imports = [
    ./packages.nix
    ./gnome.nix
    ./git.nix
  ];

  home-manager.users.shane.dconf.settings = lib.mkIf (config.virtualisation.libvirtd.enable) {
    "org/virt-manager/virt-manager/connections" = {
      autoconnect = ["qemu:///system"];
      uris = ["qemu:///system"];
    };
  };
}
