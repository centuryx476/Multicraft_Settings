#!/bin/bash

# Install Zip
apt-get install Zip

# Install rsync
apt-get install rsync

# Disable logging
systemctl disable rsyslog.service

# Apply Updates
apt-get update && sudo apt-get upgrade






# End of Line