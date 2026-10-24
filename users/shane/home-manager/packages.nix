{
  pkgs,
  config,
  ...
}: {
  home-manager.users.shane.home.packages = with pkgs; [
  ];
}
