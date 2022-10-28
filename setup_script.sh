#!/bin/sh
#read -p "Enter mySQL Password: " x
#echo "Welcome ${x}!"
mysql_user="root"
mysql_password=${x}
mysql_base_database="metabase"
mysql_information_schema_database="information_schema"
echo "Creating Metabase user"
#mysql --user=${mysql_user} --password=${mysql_password} ${mysql_base_database} -e "CREATE DATABASE metabase;"
#mysql --user=${mysql_user} --password=${mysql_password} ${mysql_base_database} -e "GRANT ALL PRIVILEGES ON metabase.* TO metabase@localhost IDENTIFIED BY test123"
#mysql --user=${mysql_user} --password=${mysql_password} ${mysql_base_database} -e "FLUSH PRIVILEGES;"
#mysql --user=${mysql_user} --password=${mysql_password} ${mysql_base_database} -e "QUIT" 

echo "User creation completed successfully[]"

sudo ansible-playbook install_metabse.yml


    
