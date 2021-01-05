#!/bin/bash

# Set TimeZone
timedatectl set-timezone America/New_York

# Disable Automatic Date/Time
timedatectl set-ntp 0

# Install Zip
apt-get install zip

# Install rsync
apt-get install rsync

# Install Java
apt-get install openjdk-8-jdk

# Disable logging
systemctl disable rsyslog.service

# Apply Updates
apt-get update && sudo apt-get upgrade

# Reboot
reboot now




# End of Line