#!/bin/bash
# Script Name: cpu_memory_monitor.sh
# Purpose: This script shows CPU and memory info once
# Author: Shreshth Kumar Chaudhary
# Roll Number: 2501010080


# Show current date and time
echo "Check time: $(date)"

# Show CPU usage
echo "CPU usage:"
top -bn1 | grep "Cpu(s)"

# Show memory usage
echo "Memory usage:"
free -m

echo "Check complete."
