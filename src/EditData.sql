mysql> UPDATE addressbook_db  SET firstname = 'steve',lastname='rogers',address='brooklyn',city='mumbai',state='maharashtra',zip=30089,phonenumber=7898653421,email='cap@gamil.com' WHERE firstname ='pqr';
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> selcet * from addressbook_db
    -> selcet * from addressbook_db;^C
mysql>  selcet * from addressbook_db;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'selcet * from addressbook_db' at line 1
mysql>  selcet * from addressbookservice.addressbook_tb
    ->  selcet * from addressbookservice.addressbook_tb;^C
mysql>  selcet * from addressbookservice.addressbook_tb;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'selcet * from addressbookservice.addressbook_tb' at line 1
mysql> select * from addressbook_db;
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+
| firstname | lastname | address       | city      | state       | zip    | phonenumber | email            |
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+
| kaif      | shaikh   | peace heights | solapur   | maharashtra | 413004 |  7345001567 | kaif@gml.com     |
| bobby     | singh    | ashok nagar   | pune      | maharashtra |   3205 |  9678542312 | bobby@yahoo.com  |
| rohan     | singh    | nigadi        | pune      | maharashtra |   3105 |  9672347689 | rohan@orkut.com  |
| avatar    | roy      | nigadi        | solapur   | maharashtra |  42005 |  9587093562 | avtar@orkut.com  |
| peter     | quill    | nigadi        | solapur   | maharashtra | 413005 |  9245873412 | peter@yahoo.com  |
| rocket    | rakoon   | ncr           | new delhi | delhi       | 234415 |  8098764532 | rocket@yahoo.com |
| steve     | rogers   | brooklyn      | mumbai    | maharashtra |  30089 |  7898653421 | cap@gamil.com    |
| mohan     | joy      | swarget       | pune      | maharashtra | 541006 |  8159988756 | king@yahoo.com   |
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+
8 rows in set (0.00 sec)