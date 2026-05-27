#!/bin/bash
# Backup Script - Rechenzentrum Dietzenbach
# Erstellt von Tracy

DATUM=$(date +%Y-%m-%d)
QUELLE="/home/tracy/Documents"
ZIEL="/home/tracy/backups"

mkdir -p $ZIEL

cp -r $QUELLE $ZIEL/backup-$DATUM

echo "Backup erfolgreich: $DATUM" >> /home/tracy/backup-projekt/backup.log
