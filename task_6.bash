#!/bin/bash
echo "The third line of /etc/passwd is:"
head -n 3 /etc/passwd | tail -n 1

