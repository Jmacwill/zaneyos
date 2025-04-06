{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    obs-studio
    #------ Office apps --------------
    libreoffice-fresh
    #------ Cad and Engineering ------
    freecad-wayland
    #------ Fun and Games ------------
    prismlauncher
    #------ coding -------------------
  ];
}
