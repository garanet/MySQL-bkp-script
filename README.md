# MySQL-bkp-script
MySQL Full Backup Bash Script

This simple script in BASH for Linux creates a Full database Dump in MySQL on a file that can be used later.

Create a folder/backup.

Place the following script named ' full-db-mysql.sh ' in the folder you just created.

Make sure the script owner is root and changes the permissions in 744.

As root, run the script with the command: # sh full-db-mysql.sh .

@ Procedure to use it.

~:$ git clone https://github.com/garanet/MySQL-bkp-script.git

~:$ cd MySQL-bkp-script/

~:$ sudo su -

~:$ mkdir /backup

~:$ mv full-db-mysql.sh /backup

~:$ cd /backup

~:$ chmod a+x full-db-mysql.sh

~:$ vi full-db-mysql.sh <-- Change the variables.

~:$ sh full-db-mysql.sh

You can put the script on your cronjob

~:$ sudo crontab -e

2016 - www.garanet.net
