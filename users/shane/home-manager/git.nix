{
  pkgs,
  config,
  ...
}: {
  home-manager.users.shane.programs.git = {
    enable = true;
    settings.user.name = "David Nuon";
    settings.user.email = "shanegm@gmail.com";
    settings.core.editor = "vim";
    settings.init.defaultBranch = "main";
    lfs.enable = true;
  };
}
