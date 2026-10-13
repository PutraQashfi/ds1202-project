#!/bin/bash
echo "=== SYSTEM INFORMATION ==="
echo "Hostname: $(hostname)"
echo "OS/Kernel: $(uname -srm)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h /

