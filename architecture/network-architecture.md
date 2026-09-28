# Network Architecture

Three VMware network modes are used across the lab's Kali VMs.

## NAT

**Purpose:** Controlled internet connectivity through the host. Used for internet-connected security/testing work (e.g., downloading tools, updates).

## Bridged

**Purpose:** The VM participates directly on the physical LAN as its own device. Used for testing in a context where the VM should appear as a separate network host.

## Host-Only

**Purpose:** Isolated communication between the host and selected VMs, with no path to the physical LAN or internet. Used as the isolated lab/attacker network.

## Configuration Placeholders

Exact VMware network configuration is not yet documented. Do not treat the values below as real until filled in.

```text
VMnet configuration:
[TO BE DOCUMENTED]

Subnet:
[TO BE DOCUMENTED]

Gateway:
[TO BE DOCUMENTED]

DHCP:
[TO BE DOCUMENTED]
```

## Per-Machine IP Addresses

Every machine README uses the placeholder `[LAB IP — TO BE DOCUMENTED]` until a real, current IP is recorded. IP addresses in a NAT/DHCP lab environment can change between sessions, so this should be verified each time it matters rather than assumed.
