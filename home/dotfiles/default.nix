{
  # Technative AWS Accounts JSON/NIX file

  home.file = {
    ".ohmyzsh-wouter" = {
      source = ./.ohmyzsh-wouter;
      recursive = true;
    };
#    ".config/rbw/config.json" = {
#      source = ./.config/rbw/config.json;
#      recursive = true;
#    };
    ".config/smug" = {
      source = ./.config/smug;
      recursive = true;
    }; 
    ".vim" = {
      source = ./.vim;
      recursive = true;
    };
    ".vimrc" = { 
      source = ./.vimrc;
      recursive = false;
    };
#    ".aws/managed_service_accounts.json" = {
#     text = builtins.toJSON (import ./managed_service_accounts.nix);
#    };
  };
}
