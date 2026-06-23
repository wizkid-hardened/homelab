#!/bin/bash
# system_status.sh - Schneller Überblick über den System-Status

echo "=== System Status ==="
echo "Datum: $(date)"
echo ""

echo "=== Firewall (UFW) ==="
sudo ufw status
echo ""

echo "=== SSH Dienst ==="
systemctl status sshd | grep -E "Active|running"
echo ""

echo "=== Offene Ports ==="
ss -tlnp
echo ""

echo "=== Letzten Logins ==="
last -n 5
