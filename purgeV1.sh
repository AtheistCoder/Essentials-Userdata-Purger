ls -1 /home/gac3/plugins/Essentials/userdata | wc -l
# List Files beforehand
find /home/gac3/plugins/Essentials/userdata -mtime +5 -type f|xargs rm
# Delete files older than 5 days
ls -1 /home/gac3/plugins/Essentials/userdata | wc -l
# List Files afterwards

# To use, change the directory to your Essentials directory 
