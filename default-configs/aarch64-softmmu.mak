CONFIG_A15MPCORE=y
CONFIG_ACPI=y
CONFIG_ARM_GIC=y
CONFIG_ARM_GIC_KVM=$(CONFIG_KVM)
CONFIG_ARM_MPTIMER=y
CONFIG_ARM_TIMER=y
CONFIG_ARM_V7M=y
CONFIG_GPIO_KEY=y
CONFIG_I2C=y
CONFIG_PCI=y
CONFIG_PCI_GENERIC=y
CONFIG_PFLASH_CFI01=y
CONFIG_PFLASH_CFI02=y
CONFIG_PL011=y
CONFIG_PL031=y
CONFIG_PL061=y
CONFIG_PLATFORM_BUS=y
CONFIG_PTIMER=y
CONFIG_SERIAL=y
CONFIG_SERIAL_PCI=y
CONFIG_SMBIOS=y
CONFIG_VHOST_USER_BLK=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VHOST_USER_SCSI=$(call land,$(CONFIG_VHOST_USER),$(CONFIG_LINUX))
CONFIG_VIRTIO=y
CONFIG_VIRTIO_9P=y
CONFIG_VIRTIO_BLK=y
CONFIG_VIRTIO_CRYPTO=y
CONFIG_VIRTIO_NET=y
CONFIG_VIRTIO_RNG=y
CONFIG_VIRTIO_SCSI=y
CONFIG_VIRTIO_MMIO=y
CONFIG_VIRTIO_SERIAL=y
CONFIG_USB_CORE=$(CONFIG_USB_REDIR)
