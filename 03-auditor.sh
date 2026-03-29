#!/bin/bash
# Author: Arpita577-byte (24BCE10763)

dirs=("/etc" "/var/log" "/var/www" "/usr/local/apache2")

echo "================================================================================"
echo "                   Apache AUDIT - DIRECTORY AUDITOR                "
echo "================================================================================"

for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo "$dir"
        ls -l "$dir" | awk '{print $5, $1, $3}'
    else
        echo "$dir does not exist"
    fi
done

echo "================================================================================"