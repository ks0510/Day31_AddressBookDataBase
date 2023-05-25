mysql> ALTER TABLE addressbook_db ADD type varchar(10);
Query OK, 0 rows affected (0.21 sec)
Records: 0  Duplicates: 0  Warnings: 0
mysql> UPDATE Table_Name SET type ='family' WHERE firstname='kaif';
ERROR 1146 (42S02): Table 'addressbookservice.table_name' doesn't exist
mysql> UPDATE addressbook_db SET type ='family' WHERE firstname='kaif';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE addressbook_db SET type ='family' WHERE firstname='bobby';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE addressbook_db SET type ='friend' WHERE firstname='rohan';
Query OK, 1 row affected (0.07 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE addressbook_db SET type ='friend' WHERE firstname='peter';
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE addressbook_db SET type ='profession' WHERE firstname='steve';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0
mysql> UPDATE addressbook_db SET type ='friend' WHERE firstname='rocket';
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE addressbook_db SET type ='profession' WHERE firstname='avatar';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from addressbook_db;
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+------------+
| firstname | lastname | address       | city      | state       | zip    | phonenumber | email            | type       |
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+------------+
| kaif      | shaikh   | peace heights | solapur   | maharashtra | 413004 |  7345001567 | kaif@gml.com     | family     |
| bobby     | singh    | ashok nagar   | pune      | maharashtra |   3205 |  9678542312 | bobby@yahoo.com  | family     |
| rohan     | singh    | nigadi        | pune      | maharashtra |   3105 |  9672347689 | rohan@orkut.com  | friend     |
| avatar    | roy      | nigadi        | solapur   | maharashtra |  42005 |  9587093562 | avtar@orkut.com  | profession |
| peter     | quill    | nigadi        | solapur   | maharashtra | 413005 |  9245873412 | peter@yahoo.com  | friend     |
| rocket    | rakoon   | ncr           | new delhi | delhi       | 234415 |  8098764532 | rocket@yahoo.com | friend     |
| steve     | rogers   | brooklyn      | mumbai    | maharashtra |  30089 |  7898653421 | cap@gamil.com    | profession |
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+------------+
8 rows in set (0.00 sec)
