# Triple-Boot Configuration

The physical laptop is configured to boot **three separate bare-metal operating systems**, selected at boot time. None of these three are virtual machines.

| OS | Role |
|---|---|
| [Windows 11](windows.md) | Primary OS; hosts VMware Workstation and the virtual lab |
| [Kali Linux](kali.md) | Native security testing OS |
| [Debian Linux](debian.md) | General-purpose native Linux environment |

## Why This Distinction Matters

Kali Linux and Debian Linux here are **installed directly on the hardware**, not run inside VMware. This is different from the Kali VMs (`Kali-NAT`, `Kali-Bridged`, `Kali-Host-Only`) documented under [`virtualization/`](../../virtualization/README.md), which are separate virtual machines running under Windows 11 + VMware. Keeping this distinction clear avoids confusing native tool performance/behavior with virtualized behavior.
