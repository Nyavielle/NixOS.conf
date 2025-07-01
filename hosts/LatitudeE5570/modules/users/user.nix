{ pkgs, user, ... }: {
  users.${user} = {
    isNormalUser = true;
    shell = pkgs.zsh;
    extraGroups = [ "wheel" "users" ];
  };
}
