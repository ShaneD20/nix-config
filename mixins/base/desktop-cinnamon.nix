{
  config,
  pkgs,
  lib,
  options,
  ...
}: {
  services.xserver.desktopManager.cinnamon.enable = true;
  services.xserver.displayManager.lightdm.enable = true;

  environment.systemPackages = with pkgs; [
    gnome-software
  ];
}
