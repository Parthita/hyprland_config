{ config, inputs, pkgs, ... }:

{
  home.file.".config/nwg-launchers/nwggrid/style.css".source = ./style.css;
}
