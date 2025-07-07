#!/bin/bash
# system_info.sh
# A simple script to display basic system information

echo "--- System Information ---"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "--- Disk Usage (Root) ---"
df -h /
echo "--- Memory Usage ---"
free -h
echo "--- Running Processes (Top 5 by CPU) ---"
ps aux --sort=-%cpu | head -n 6

echo "-------------------------"
echo "End of System Info."
