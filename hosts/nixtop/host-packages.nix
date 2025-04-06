{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    obs-studio
    #------ Office apps -------
    libreoffice-fresh
  ];
}
