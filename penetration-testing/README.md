# Penetration Testing

Full-lifecycle penetration testing practice against in-lab targets, following a standard methodology.

## Methodology

```text
Scope
  ↓
Reconnaissance
  ↓
Enumeration
  ↓
Service Analysis
  ↓
Vulnerability Identification
  ↓
Validation
  ↓
Evidence Collection
  ↓
Risk Assessment
  ↓
Remediation
  ↓
Retesting
  ↓
Reporting
```

| Stage | Description |
|---|---|
| Scope | Define which systems and what actions are authorized |
| Reconnaissance | Passive/active discovery of the target |
| Enumeration | Detailed identification of services, versions, configuration |
| Service Analysis | Understand what each identified service exposes |
| Vulnerability Identification | Identify potential weaknesses |
| Validation | Confirm a vulnerability is real, not a false positive |
| Evidence Collection | Capture proof (screenshots, output, logs) |
| Risk Assessment | Assess impact and likelihood |
| Remediation | Identify and, where possible, apply a fix |
| Retesting | Confirm the fix worked |
| Reporting | Document the full finding using the [vulnerability report template](../templates/vulnerability-report.md) |

## Stages

| Section | Description |
|---|---|
| [reconnaissance/](reconnaissance/README.md) | Recon activity specific to full engagements |
| [enumeration/](enumeration/README.md) | Enumeration activity specific to full engagements |
| [exploitation/](exploitation/README.md) | Controlled exploitation attempts |
| [post-exploitation/](post-exploitation/README.md) | Post-exploitation activity, where applicable |
| [remediation/](remediation/README.md) | Remediation notes and retesting |

All engagements are against systems in this lab that I own and control. No claim of successful exploitation is made until it has actually occurred and is evidenced.
