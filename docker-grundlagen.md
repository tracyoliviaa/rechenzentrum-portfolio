# Docker Grundlagen

## Was ist Docker?
Ein Container-System. Anwendungen laufen isoliert,
unabhängig vom Betriebssystem.

## Installation
```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
```

## Erster Test
```bash
sudo docker run hello-world
```

## Nginx in Docker
```bash
# Container starten
sudo docker run -d -p 8080:80 --name mein-nginx nginx

# Prüfen ob er läuft
sudo docker ps

# Testen
curl http://localhost:8080
```

## Wichtige Befehle
| Befehl | Was es macht |
|--------|-------------|
| docker ps | laufende Container zeigen |
| docker stop NAME | Container stoppen |
| docker rm NAME | Container löschen |
| docker images | alle Images zeigen |

## Ergebnis
Nginx läuft erfolgreich in einem Docker Container
und ist über Port 8080 erreichbar.
