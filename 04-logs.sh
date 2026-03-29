#!/bin/bash
# Author: Arpita577-byte (24BCE10763)

# Suggested log path for Apache: /var/log/apache2/access.log

echo "================================================================================"
echo "                   Apache AUDIT - LOG FILE ANALYZER                "
echo "================================================================================"

count=0
while read line; do
    if echo "$line" | grep -q "$2"; then
        ((count++))
    fi
done < "$1"
echo "Found $count occurrences of '$2' in $1"

tail -n 5 "$1" | grep "$2"
echo "================================================================================"