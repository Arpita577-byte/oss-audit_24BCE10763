# Apache Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Arpita577-byte@ubuntu-server:~/Apache$ ./01-identify.sh
================================================================================
                   Apache AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Arpita577-byte
Home Directory:     /home/Arpita577-byte
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Sep 18 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Arpita577-byte@ubuntu-server:~/Apache$ ./02-packages.sh
================================================================================
                   Apache AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: apache2 is INSTALLED on this Debian/Ubuntu system.
Version: 2.4.52-1ubuntu4.3
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Apache: Apache is a free and open-source cross-platform web server software.
 - Linux: Linux is a family of open-source Unix-like operating systems based on the Linux kernel.
 - MySQL: MySQL is an open-source relational database management system.
 - PHP: PHP is a server-side scripting language used for web development.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Arpita577-byte@ubuntu-server:~/Apache$ ./03-auditor.sh
================================================================================
                   Apache AUDIT - DIRECTORY AUDITOR                 
================================================================================
/etc
4096 drwxr-xr-x root
/var/log
4096 drwxr-xr-x root
/var/www
4096 drwxr-xr-x root
/usr/local/apache2
4096 drwxr-xr-x root
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Arpita577-byte@ubuntu-server:~/Apache$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Apache AUDIT - LOG FILE ANALYZER                 
================================================================================
Found 10 occurrences of 'error' in /var/log/syslog
Sep 18 14:25:01 ubuntu-server CRON[3144]: error
Sep 18 14:26:01 ubuntu-server CRON[3154]: error
Sep 18 14:27:01 ubuntu-server CRON[3164]: error
Sep 18 14:28:01 ubuntu-server CRON[3174]: error
Sep 18 14:29:01 ubuntu-server CRON[3184]: error
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Arpita577-byte@ubuntu-server:~/Apache$ ./05-manifesto.sh
================================================================================
                   Apache AUDIT - MANIFESTO GENERATOR                 
================================================================================
My name is Arpita577-byte, and I believe in the power of open-source software. My favorite project is Apache, and I think the most important aspect is freedom. I will continue to support and contribute to the open-source community.
================================================================================
```