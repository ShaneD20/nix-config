{
  lib,
  config,
  pkgs,
  ...
}: {
  # Bootloader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.loader.systemd-boot.consoleMode = "2"; # or "0", "1", "2", "auto"
  boot.plymouth.enable = false;

  networking.hostName = "shanecomp";
  services.fwupd.enable = true;

  system.stateVersion = "26.05"; # Did you read the comment?
}
