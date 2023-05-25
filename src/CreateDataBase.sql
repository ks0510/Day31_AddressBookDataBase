mysql> create database AddressBookService
    -> create database AddressBookService;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'create database AddressBookService' at line 2
mysql> create database AddressBookService;
Query OK, 1 row affected (0.09 sec)

mysql> show databases
    -> show databases
    ->
    -> show databases;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'show databases

show databases' at line 2
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| addressbookservice |
| employee           |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.05 sec)