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
# Firewall Setup - UFW

## Was wurde eingerichtet
- UFW Firewall aktiviert auf Linux PC (Rechenzentrum)
- OS neu aufgesetzt: Raspberry Pi OS Bookworm (64-bit)
- UFW auch auf Raspberry Pi (pimartina) eingerichtet
- Standard: alle eingehenden Verbindungen geblockt

## Offene Ports
| Port | Dienst | Status |
|------|--------|--------|
| 22   | SSH    | ALLOW  |
| 80   | HTTP   | ALLOW  |
| 443  | HTTPS  | ALLOW  |

## Wichtige Befehle
- `sudo ufw status verbose` - Status anzeigen
- `sudo ufw allow 80/tcp` - Port öffnen
- `sudo ufw delete allow 80/tcp` - Port schließen
- `sudo ufw enable` - Firewall einschalten
- `sudo ufw disable` - Firewall ausschalten

## fail2ban
- Installiert und aktiv auf Pi und Linux PC
- Überwacht SSH automatisch
- Blockt IPs nach zu vielen falschen Passwort-Versuchen

### Wichtige Befehle
- `sudo fail2ban-client status` - Übersicht
- `sudo fail2ban-client status sshd` - SSH Details

## Datum
Juni 2026- `sudo ufw enable` - Firewall einschalten
- `sudo ufw disable` - Firewall ausschalten

## fail2ban
- Installiert und aktiv
- Überwacht SSH automatisch
- Blockt IPs nach zu vielen falschen Passwort-Versuchen

### Wichtige Befehle
- `sudo fail2ban-client status` - Übersicht
- `sudo fail2ban-client status sshd` - SSH Details


## fail2ban
- Installiert und aktiv
- SSH wird überwacht
- Nach 5 falschen Versuchen: IP gesperrt für 1 Stunde
- Status prüfen: `sudo fail2ban-client status sshd`


## Datum
Juni 2026







