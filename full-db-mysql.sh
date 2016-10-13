#!/bin/bash
# www.garanet.net
# MySQL Full Backup Bash Script
# https://github.com/garanet/MySQL-bkp-script.git

# Define variables
my_user="root"
my_password="secret"
dumpname="/backup/dump.sql"

# Backup Databases.
/usr/bin/mysqldump -A --lock-tables=false --user=${my_user} --password=${my_password} > ${dumpname}; 
# Compress dump
tar cfz /backup/dump.sql.tar.gz ${dumpname}; 
# Delete old
rm ${dumpname};
