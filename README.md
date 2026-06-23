# 🖥️ Home-Lab – Debian Hardening & Security

Dieses Repository dokumentiert mein privates Home-Lab auf Basis von Debian Linux.
Ziel ist die praxisnahe Vertiefung von Systemadministration, Netzwerksicherheit und IT-Hardening.

## Hardware

- **Gerät:** Acer TravelMate P216-51-TCO
- **OS:** Debian Linux (Workstation)

## Durchgeführte Härtungsmaßnahmen

### SSH-Härtung
- Standard-Port 22 auf Port 5116 geändert (Reduktion automatisierter Scans)
- Root-Login per SSH deaktiviert (`PermitRootLogin no`)
- Public-Key-Authentifizierung aktiviert

### Firewall (UFW)
- UFW aktiviert und auf Systemstart eingerichtet
- Nur SSH-Port 5116 erlaubt
- Port 22 explizit geblockt
- Alle ungenutzten Regeln entfernt (Samba, KDE Connect, Tailscale)

## Lernplattformen

- [TryHackMe](https://tryhackme.com) – aktives Training in IT-Sicherheit
- [OverTheWire](https://overthewire.org) – Linux- und Security-Wargames

## Verwandte Repos

- [python-lernen](https://github.com/wizkid-hardened/python-lernen) – Python-Grundlagen im Selbststudium
