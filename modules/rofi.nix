{
  config,
  pkgs,
  ...
}: {
  programs.rofi = {
    enable = true;
    cycle = true;
    plugins = with pkgs; [
      rofi-calc
      rofi-obsidian
      rofi-bluetooth
      rofi-screenshot
      rofi-pass-wayland
    ];
    theme = ./theme.rasi;
  };
}
