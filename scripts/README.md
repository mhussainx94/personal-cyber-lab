# Scripts

Reusable scripts supporting lab work.

| Directory | Purpose |
|---|---|
| [reconnaissance/](reconnaissance/) | Recon helper scripts |
| [enumeration/](enumeration/) | Enumeration helper scripts |
| [scanning/](scanning/) | Scanning helper scripts |
| [utilities/](utilities/) | General utility scripts |

## Documentation Automation

Two helper scripts scaffold new documentation from the standard templates:

### `create-lab-exercise.sh`

```bash
./create-lab-exercise.sh "exercise-title"
```

Creates a new file from [`templates/lab-exercise.md`](../templates/lab-exercise.md).

### `create-vulnerability-report.sh`

```bash
./create-vulnerability-report.sh "finding-title"
```

Creates a new file from [`templates/vulnerability-report.md`](../templates/vulnerability-report.md) under `vulnerability-assessment/findings/`.

Both scripts live at the repository root's `scripts/` directory (this directory) and only scaffold Markdown from templates — they do not run any scans or tests themselves.
