#!/bin/bash
dir_count=$(find . -type d ! -path . ! -path ./.. | wc -l)
echo "Number of directories and subdirectories (including hidden): $dir_count"

