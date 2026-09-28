# Network Topology Diagram

```mermaid
flowchart LR
    Host[Windows 11 Host]

    subgraph NAT_Network[NAT Network]
        KaliNAT[Kali-NAT]
    end

    subgraph Bridged_Network[Bridged Network - Physical LAN]
        KaliBridged[Kali-Bridged]
        LAN[Physical LAN Devices]
    end

    subgraph HostOnly_Network[Host-Only Network - Isolated]
        KaliHostOnly[Kali-Host-Only]
        Meta[Metasploitable]
        Win10[Windows 10 / DVWA]
        Ubu[Ubuntu]
        UbuS[Ubuntu Server]
    end

    Host --> NAT_Network
    Host --> Bridged_Network
    Host --> HostOnly_Network
    KaliBridged --- LAN
```

**Note:** Which target VMs sit on which virtual network (NAT/Bridged/Host-Only) is not fully confirmed for every machine. Verify actual per-VM network adapter settings before relying on this diagram; update it once confirmed. See [`network-architecture.md`](../network-architecture.md) for placeholders.
