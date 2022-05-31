#!/bin/bash

#Author		: Md. Mashrur Rahman
#Created	: 31.05.2022
#Last Modified	: 31.05.2022

#Discription	: 
#create a backup in /Backup folder of all file in ~/Documents folder

#Usage		:
#backup_script

echo "hello $USER"
echo "I will now back up your Documents directory, $HOME/Documents"
currentDir=$(pwd)
cd ~/Documents

echo "You are running this script from $currentDir"
echo "Therefore, I will save the backup in $currentDir"
tar -czf $currentDir/my_backup"$(date +%d-%m-%y_%H-%M)".tar.gz *.* 

echo "Backup Completed Successfully."
exit 0
