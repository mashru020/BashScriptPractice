#!/bin/bash

#Author		: Md. Mashrur Rahman
#Created	: 31.05.2022
#Last Modified	: 31.05.2022

#Discription	: 
#create a backup in /Backup folder of all file in ~/Documents folder

#Usage		:
#backup_script


mkdir ~/Backup
cd ~/Documents
tar -czf ~/Backup/doc_backup"$(date +%d-%m-%y_%h-%m)".tar.gz *.* 

exit
