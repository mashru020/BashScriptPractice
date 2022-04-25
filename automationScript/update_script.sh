#!/bin/bash

apt -y update
apt -y upgrade
reboot

if [ -f /var/run/reboot-required ]; then
	reboot
fi

echo "update" >> /home/mashru/Desktop/bash_course/scripts/automationScript/updateinfo.txt
# now we have to  schedule this script in /etc/crontab as sudo user

#use crontab.guru to get the expression (evrryday mid-night) 00 00 * * *
#add expression in /etc/crontab - 00 00 * * * /home/mashru/Desktop/bash_course/scripts/automationScript/update_script.sh
#update crontab service - sudo service cron restart/ sudo systemctl restart cron.service 
