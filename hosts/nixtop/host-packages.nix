{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    obs-studio
    #------ Office apps --------------
    libreoffice-fresh
    signal-desktop
    #------ Cad and Engineering ------
    freecad-wayland
    #------ Fun and Games ------------
    prismlauncher
    #------ coding -------------------
    vscode
    arduino-ide
    thonny
    direnv
  ];

  #  pkgs.mkShell.buildInputs = with pkgs; [
  #  rnix.lsp
  #];
}
