#! /usr/bin/bash

echo "Check if Vertica is installed"
rpm -qa | grep vertica

echo "Check the content of Home directory"
ls -als /home

echo "Check the content of dbadmin user"
ls -als /home/dbadmin

echo "Check the content of root"
ls -als /

echo "Check the content of temp"
ls -als /tmp

echo "Check the content of scratch"
ls -als /scratch_b

echo "Check the content of opt"
ls -als /opt

echo "Check the content of mount"
ls -als /mnt

echo "Check the content of data"
ls -als /data

echo "End of script"
