{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.hugo
    pkgs.imagemagick
    pkgs.envchain
  ];
}
