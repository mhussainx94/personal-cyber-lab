# Physical Architecture

The lab runs on a single physical laptop configured with **triple-boot** bare-metal operating systems, plus two independent **Live USB** environments.

```text
Physical Laptop
│
├── Windows 11 (bare metal) ── VMware Workstation host
├── Kali Linux (bare metal)
└── Debian Linux (bare metal)

Independent of the above:
├── Tails Live USB
└── Kali Linux Live USB
```

## Important Distinction

Kali Linux and Debian Linux in the triple-boot configuration are **bare-metal installed operating systems**, not virtual machines. They boot directly on the physical hardware, selected at boot time. Only Windows 11 hosts the VMware virtualization layer described in [`virtualization-architecture.md`](virtualization-architecture.md).

The Tails and Kali Live USB environments are a third, separate category: portable, boot-from-USB environments that are independent of both the triple-boot install and the VMware lab. See [`live-environments/`](../live-environments/README.md).

## Hardware

See [`physical-environment/hardware.md`](../physical-environment/hardware.md) for hardware specifications (currently `[TO BE DOCUMENTED]`).
