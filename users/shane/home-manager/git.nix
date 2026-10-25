{
  pkgs,
  config,
  ...
}: {
  home-manager.users.shane.programs.git = {
    enable = true;
    settings.user.name = "Shane";
    settings.user.email = "sunset510@gmail.com";
    settings.core.editor = "vim";
    settings.init.defaultBranch = "main";
    lfs.enable = true;
  };
}
