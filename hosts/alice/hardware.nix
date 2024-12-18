# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{
  modulesPath,
  ...
}:

{
  imports = [
    (modulesPath + "/profiles/qemu-guest.nix")
  ];

  boot.initrd.availableKernelModules = [
    "ahci"
    "xhci_pci"
    "virtio_pci"
    "virtio_scsi"
    "virtio_blk"
  ];

  boot.initrd.kernelModules = [ ];
  boot.kernelModules = [ ];
  boot.extraModulePackages = [ ];

  fileSystems."/" = {
    device = "/dev/disk/by-partlabel/disk-main-root";
    fsType = "btrfs";
    options = [
      "compress-force=zstd"
      "nosuid"
      "nodev"
    ];
  };

  swapDevices = [ { device = "/dev/disk/by-partlabel/disk-main-swap"; } ];

  boot.loader.grub = {
    enable = true;
    device = "/dev/vda";
  };
}
