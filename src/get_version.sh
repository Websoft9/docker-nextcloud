sudo echo "mysql version:" $(docker inspect nextcloud-db |grep -i mysql_version |cut -d= -f2) |sudo tee -a /data/logs/install_version.txt
