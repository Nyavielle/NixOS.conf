{ pkgs, user, ... }: {
  users.users.${user} = {
    isNormalUser = true;
    shell = pkgs.zsh;
    extraGroups = [ "wheel" "users" ];
  };
}
