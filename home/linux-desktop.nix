{config,pkgs,...}: {
 imports = [
  ./zsh.nix
  ./awsconf.nix
  ./common.nix
  ./vim.nix
  ./dotfiles
  ./tmux.nix
#  ./dotfiles/toggl-secret.nix
];

}
