{
  lib,
  config,
  pkgs,
  ...
}: {
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = [
    pkgs.flameshot
    pkgs.typst
    pkgs.quickemu
    pkgs.qemu
    pkgs.git
    pkgs.neovim
    pkgs.btop
    pkgs.fastfetch
    pkgs.zed-editor
    pkgs.anki
    pkgs.brave
    pkgs.steam-run
    pkgs.gh
    pkgs.rofi
    pkgs.gdb
    pkgs.fzf
    pkgs.swaybg
    pkgs.yazi
    pkgs.zathura
    pkgs.gimp
    pkgs.davinci-resolve
    pkgs.tenacity
    pkgs.obs-studio
    pkgs.obsidian
    pkgs.pavucontrol
    pkgs.ghostty
    pkgs.verible
    pkgs.ruff
    pkgs.oterm
    pkgs.tmux
    pkgs.wl-clipboard
    pkgs.kicad
    pkgs.libclang
    pkgs.wlogout
    pkgs.xdg-desktop-portal-wlr
    pkgs.wl-clipboard
    pkgs.wl-clip-persist
    pkgs.cliphist
    pkgs.gammastep
    pkgs.ungoogled-chromium
    pkgs.koruri
    pkgs.thunar
    pkgs.tor-browser
  ];

  fonts.packages = with pkgs; [
    nerd-fonts.victor-mono
    nerd-fonts.ubuntu-sans
    noto-fonts-cjk-sans
    nerd-fonts.caskaydia-cove
  ];
}
