/*This script store the my sql table to csv */

mysql -u[username] -p[password] [database_name] -B -e "SELECT * FROM [table] INTO OUTFILE '/tmp/querey.csv' FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';"
