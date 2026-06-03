# Firewall Setup - UFW

## Was wurde eingerichtet
- UFW Firewall aktiviert auf Linux PC (Rechenzentrum)
- Standard: alle eingehenden Verbindungen geblockt

## Offene Ports
- Port 22 (SSH)
- Port 80 (HTTP)
- Port 443 (HTTPS)

## Wichtige Befehle
- `sudo ufw status verbose` - Status anzeigen
- `sudo ufw allow 80/tcp` - Port öffnen
- `sudo ufw delete allow 80/tcp` - Port schließen
- `sudo ufw enable` - Firewall einschalten
- `sudo ufw disable` - Firewall ausschalten

## Datum
Juni 2026
