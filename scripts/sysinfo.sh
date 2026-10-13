#!/bin/bash
echo "=== SYSTEM INFORMATION ==="
echo "Hostname: $(hostname)"
echo "OS/Kernel: $(uname -srm)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h /

echo "-----------------------------------"
echo "Logging execution details to folder..."
echo "Script successfully executed by 26FTT2020 at: $(date)" >> ~/ds1202-project/logs/system.log


