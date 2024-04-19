{ pkgs }: {
    deps = [
      pkgs.cowsay
      pkgs.curl
      pkgs.git
      pkgs.jq
      pkgs.screen
      pkgs.terraform
      pkgs.tmux
      pkgs.unzip
      pkgs.wget
      pkgs.bashInteractive
      pkgs.nodePackages.bash-language-server
      pkgs.man 
    ];
}