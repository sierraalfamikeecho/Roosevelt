{
  config,
  pkgs,
  ...
}: {
  programs.anki = {
    enable = true;
    minimalistMode = true;
    reduceMotion = true;
    theme = "dark";
    sync = {
      syncMedia = true;
      username = "twiddling_parcel406@simplelogin.com";
    };
    addons = with pkgs.ankiAddons; [
      anki-connect
      passfail2
      review-heatmap
    ];
  };
}
