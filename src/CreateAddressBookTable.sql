mysql> use addressbookservice;
Database changed
mysql> create table addressbook_db(firstname varchar(20),lastname varchar(20),address varchar(20),city varchar(20),state varchar(20),zip DECIMAL(10),phonenumber DECIMAL(10),email varchar(20));
Query OK, 0 rows affected (0.17 sec)

mysql> select * from addressbook_db
    -> select * from addressbook_db;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'select * from addressbook_db' at line 2
mysql>  select * from addressbook_db;
Empty set (0.00 sec)
