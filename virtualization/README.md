# Virtualization

VMware Workstation runs under the bare-metal Windows 11 installation (see [`physical-environment/triple-boot/windows.md`](../physical-environment/triple-boot/windows.md)) and hosts the entire virtual lab.

| Machine | Type | Network Mode | Purpose |
|---|---|---|---|
| [VMware Workstation](vmware/README.md) | Hypervisor platform | — | Hosts all VMs below |
| [Kali-NAT](kali-nat/README.md) | VM | NAT | Internet-connected testing |
| [Kali-Bridged](kali-bridged/README.md) | VM | Bridged | LAN-facing testing |
| [Kali-Host-Only](kali-host-only/README.md) | VM | Host-Only | Isolated attacker environment |
| [Metasploitable](metasploitable/README.md) | VM | `[TO BE DOCUMENTED]` | Intentionally vulnerable target |
| [Windows 10](windows-10/README.md) | VM | `[TO BE DOCUMENTED]` | Hosts DVWA |
| [Ubuntu](ubuntu/README.md) | VM | `[TO BE DOCUMENTED]` | Linux security testing |
| [Ubuntu Server](ubuntu-server/README.md) | VM | `[TO BE DOCUMENTED]` | Server-side Linux testing |

Each machine follows the [machine documentation template](../templates/machine-documentation.md).
