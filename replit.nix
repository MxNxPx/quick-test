{ pkgs }: {
    deps = [
      pkgs.cowsay
      pkgs.curl
      pkgs.jq
      pkgs.terraform
      pkgs.unzip
      pkgs.bashInteractive
      pkgs.nodePackages.bash-language-server
      pkgs.man 
    ];
}