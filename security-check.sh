#!/bin/bash
# Security Check Script - Rechenzentrum Dietzenbach
# Created by Martina Schulz

echo "=== Security Report $(date) ==="
echo ""
echo "=== Successful Logins ==="
grep "Accepted" /var/log/auth.log | tail -5

echo ""
echo "=== Failed Login Attempts ==="
grep "Failed" /var/log/auth.log | tail -5

echo ""
echo "=== Connection Attempts from Unknown IPs ==="
grep "Connection closed" /var/log/auth.log | tail -5

echo ""
echo "=== End of Report ==="
