# Virtualization Architecture

VMware Workstation runs under the bare-metal **Windows 11** installation and hosts the entire virtual lab.

```text
Windows 11
└── VMware Workstation
    ├── Kali-NAT          (Network: NAT)
    ├── Kali-Bridged      (Network: Bridged)
    ├── Kali-Host-Only    (Network: Host-Only)
    ├── Metasploitable    (intentionally vulnerable target)
    ├── Windows 10
    │   └── DVWA (web application target)
    ├── Ubuntu
    └── Ubuntu Server
```

## VMs

| VM | Network Mode | Role |
|---|---|---|
| Kali-NAT | NAT | Internet-connected testing/attacker system |
| Kali-Bridged | Bridged | Testing as a device on the physical LAN |
| Kali-Host-Only | Host-Only | Isolated attacker environment |
| Metasploitable | `[TO BE DOCUMENTED]` | Intentionally vulnerable target |
| Windows 10 | `[TO BE DOCUMENTED]` | Hosts DVWA |
| Ubuntu | `[TO BE DOCUMENTED]` | Linux security testing |
| Ubuntu Server | `[TO BE DOCUMENTED]` | Server-side Linux testing |

Individual machine documentation lives under [`virtualization/`](../virtualization/README.md), one directory per VM, each following the [machine documentation template](../templates/machine-documentation.md).

VMware version: `[TO BE DOCUMENTED]`
