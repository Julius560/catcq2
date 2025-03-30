#!/bin/bash

echo "System Information" > JuliusTaiwo.txt
echo "------------------------------------" >> JuliusTaiwo.txt

echo "Current Date and Time:" >> JuliusTaiwo.txt
date >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Hostname:" >> JuliusTaiwo.txt
hostname >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "System Architecture:" >> JuliusTaiwo.txt
arch >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Kernel Information:" >> JuliusTaiwo.txt
uname -a >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "System Uptime:" >> JuliusTaiwo.txt
uptime >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Current User:" >> JuliusTaiwo.txt
whoami >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Logged-in Users:" >> JuliusTaiwo.txt
who >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Login History:" >> JuliusTaiwo.txt
last | head -n 10 >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Active Users:" >> JuliusTaiwo.txt
w >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Process List:" >> JuliusTaiwo.txt
top -b -n 1 | head -n 20 >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Default Shell:" >> JuliusTaiwo.txt
echo $SHELL >> JuliusTaiwo.txt
echo "" >> JuliusTaiwo.txt

echo "Done! Output saved in JuliusTaiwo.txt"


