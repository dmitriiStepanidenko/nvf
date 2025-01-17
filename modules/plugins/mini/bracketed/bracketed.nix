{
  config,
  lib,
  ...
}: let
  inherit (lib.options) mkEnableOption mkOption;
  inherit (lib.nvim.types) mkPluginSetupOption;
in {
  options.vim.mini.bracketed = {
    enable = mkEnableOption "mini.bracketed";
    setupOpts = mkPluginSetupOption "mini.bracketed" {};
  };
}
