{
  lib,
  config,
  pkgs,
  ...
}: {
  # Bootloader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  networking.hostName = "tower";
  services.fwupd.enable = true;

  systemd.network.netdevs.wlp4s0.enable = false;
  system.stateVersion = "26.05"; # Did you read the comment?
}
