#Author: Mehul Srivastava
#Roll No.: 2501730149
#Purpose: Records uptime, date and time, logged in user, RAM and disk memory of the system
#Date: 30/11/2025

#!/bin/bash

echo "--------System Status Report--------"   #Decorative line
echo                                        #Prints empty line

echo "System Uptime:"                       #Prints System Uptime
uptime -p
echo

echo "Current Date and Time"                #Prints the current date and time
date
echo

echo "Logged-in User: "                     #Prints the current user using the system
whoami
echo

echo "Memory Usage: "                       #Prints the RAM information
free -h
echo

echo "Disk Space"                           #Prints the storage disk information
df -h /
echo

echo "------Report Generated Successfully------"   #Prints the end of report
