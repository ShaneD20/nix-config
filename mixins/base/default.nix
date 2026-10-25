{
  config,
  pkgs,
  ...
}: {
  imports = [
    ./core.nix
    ./packages.nix
    ./desktop-core.nix
    ./desktop-cinnamon.nix
    ./desktop-lang-jp.nix
    ./unstable.nix
  ];
}
