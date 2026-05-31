# SSH Setup - Raspberry Pi

## Was wurde eingerichtet
- SSH Verbindung von Linux PC zu Raspberry Pi (pimartina)
- SSH Key Authentication eingerichtet
- Passwort-Login deaktiviert (sicherer)

## Technische Details
- Pi IP-Adresse: 192.168.0.11
- SSH Port: 22
- Key-Typ: ED25519
- Hostname: pimartina

## Befehle die ich gelernt habe
- `ip addr show` - Netzwerk-Interfaces anzeigen
- `ping` - Verbindung testen
- `ssh pi@192.168.0.11` - Verbindung aufbauen
- `ssh-keygen -t ed25519` - SSH Key erstellen
- `ssh-copy-id` - Key auf Server kopieren

## SSH Config
- Shortcut eingerichtet: `ssh pimartina` statt `ssh pi@192.168.0.11`
- Config Datei: ~/.ssh/config


## Datum
Mai 2026
