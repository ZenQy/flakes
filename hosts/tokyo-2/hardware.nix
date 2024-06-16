# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{ modulesPath, ... }:

{
  imports = [
    (modulesPath + "/profiles/qemu-guest.nix")
  ];

  boot.initrd.availableKernelModules = [ "ata_piix" "uhci_hcd" "virtio_pci" "virtio_scsi" "sd_mod" ];
  boot.initrd.kernelModules = [ ];
  boot.kernelModules = [ "kvm-amd" ];
  boot.extraModulePackages = [ ];

  fileSystems."/" = {
    device = "/dev/disk/by-label/NixOS";
    fsType = "btrfs";
    options = [ "compress-force=zstd" "nosuid" "nodev" ];
  };

  fileSystems."/boot" = {
    device = "/dev/disk/by-label/UEFI";
    fsType = "vfat";
    options = [ "umask=0077" ];
  };

  swapDevices = [{ device = "/dev/disk/by-label/SWAP"; }];

  boot.loader = {
    efi.canTouchEfiVariables = false;
    systemd-boot = {
      configurationLimit = 1;
      consoleMode = "auto";
      enable = true;
    };
    timeout = 1;
  };
}
