#!/bin/bash
echo "System Info Report"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Memory: $(free -h | grep Mem)"
echo "Disk Usage: $(df -h / | awk 'NR==2 {print $5}')"