{ config, inputs, pkgs, ... }:

{
  home.file.".config/nwg-launchers/nwgbar/style.css".source = ./style.css;
}
