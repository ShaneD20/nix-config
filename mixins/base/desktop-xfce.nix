{
  config,
  pkgs,
  lib,
  options,
  ...
}: {
  services.xserver.desktopManager.xfce.enable = true;
  services.xserver.displayManager.lightdm.enable = true;
}
