# CSGY6083
Principals of Database Systems

Lab SETUP  Guitar Shop Database Creation Script
in Docker image

---------
IMPORTANT
---------
CHANGE PASSWORDS in docker-compose.yml file
```
 ./start.sh    
[+] Running 2/1
 ⠿ Container csgy6083-db-1  Removed                                                                                                                                                                   0.4s
 ⠿ Network db-network       Removed                                                                                                                                                                   0.1s
[+] Running 2/2
 ⠿ Network db-network       Created                                                                                                                                                                   0.0s
 ⠿ Container csgy6083-db-1  Started                                                                                                                                                                   0.3s
Enter password: 
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 3
Server version: 10.10.2-MariaDB-1:10.10.2+maria~ubu2204 mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> show databases;use my_guitar_shop;show tables;
+--------------------+
| Database           |
+--------------------+
| data               |
| information_schema |
| logs               |
| my_guitar_shop     |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
7 rows in set (0.018 sec)

Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
+--------------------------+
| Tables_in_my_guitar_shop |
+--------------------------+
| addresses                |
| administrators           |
| categories               |
| customers                |
| order_items              |
| orders                   |
| products                 |
+--------------------------+
7 rows in set (0.001 sec)

MariaDB [my_guitar_shop]>
```
