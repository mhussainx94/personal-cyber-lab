# Security & Privacy Policy

This repository is documentation, notes, templates, and scripts for a personal, authorized cybersecurity lab. It must never contain:

- Passwords
- API keys
- Private keys
- Session cookies
- Authentication tokens
- VPN credentials
- SSH keys
- Personal LAN credentials
- Sensitive personal information
- Cloud credentials
- `.env` files

## Before Committing

- Review diffs for credentials, tokens, or private key material before every commit.
- Review screenshots for visible credentials, tokens, or sensitive personal/network information before adding them.
- Use `[LAB IP — TO BE DOCUMENTED]` or similarly generic placeholders rather than real external IP addresses when precision isn't required.
- Never commit real production, third-party, or non-lab-owned system details.

## Scope of Testing

All security testing documented in this repository is performed only against systems I personally own and control, inside my own isolated lab environment. No content here targets, or provides results about, third-party systems, networks, or infrastructure.

## Reporting an Issue

This is a personal, non-commercial repository. If you notice sensitive information was accidentally committed, please open an issue or contact the repository owner directly so it can be removed and rotated (if applicable).
