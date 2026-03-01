{
  config,
  pkgs,
  ...
}: {
  virtualisation.podman = {
    enable = true;
    dockerCompat = true;
  };
  # mango, ly and waybar
  programs.mango.enable = true;
  services.displayManager.ly.enable = true;

  # Nvidia GPU
  hardware = {
    graphics = {
      enable = true;
      enable32Bit = true;
    };

    nvidia = {
      open = true;
      modesetting.enable = true;
      powerManagement.enable = true;
    };
  };

  environment.variables = {
    NVD_BACKEND = "direct";
    LIBVA_DRIVER_NAME = "nvidia";
    WLR_NO_HARDWARE_CURSORS = "1";
    GBM_BACKEND = "nvidia-drm";
  };

  services.xserver.videoDrivers = ["nvidia"];

  stylix = {
    enable = true;
    base16Scheme = "${pkgs.base16-schemes}/share/themes/black-metal-bathory.yaml";
    targets = {
      nvf.enable = false;
    };
    fonts = {
      monospace = {
        name = "VictorMono Nerd Font Mono";
      };
      sansSerif = {
        name = "UbuntuSans Nerd Font";
      };
      serif = {
        name = "UbuntuSansMono Nerd Font";
      };
      sizes = {
        terminal = 18;
      };
    };
  };

  # Bluetooth
  hardware.bluetooth.enable = true;
  services.blueman.enable = true;
}
