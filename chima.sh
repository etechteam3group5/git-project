#!/bin/bash
#Author: Chima Ikemelu
# This script is for performing some system analysis
echo "This script will perform an analysis of this system"
echo "this analysis is performed by `whoami` on `date`"
echo "let us check for updates"
sudo apt update -y
echo "the current version of your operating system is `cat /etc/os-release`"
echo "the shell your are using is `echo $SHELL` "
echo "The available memory is"
free
echo "the free space in megabytes is"
df -m
echo "here is the cpu statistics"
lscpu
echo "here is the uptime details for this system"
uptime
echo "end of System analysis"