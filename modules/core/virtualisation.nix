{pkgs, ...}: {
  # Only enable either docker or podman -- Not both
  virtualisation = {
    libvirtd.enable = true;
    docker.enable = true;
    podman.enable = false;
    spiceUSBRedirection.enable = true;
  };
  programs = {
    virt-manager.enable = true;
  };
  environment.systemPackages = with pkgs; [
    virt-viewer # View Virtual Machines
  ];
}
