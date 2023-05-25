mysql> insert into  addressbook_db(firstname,lastname,address,city,state,zip,phonenumber,email,type) values('mohan','joy','swarget','pune','maharashtra',541006,8159988756,'king@yahoo.com','family');
Query OK, 1 row affected (0.05 sec)

mysql> insert into  addressbook_db(firstname,lastname,address,city,state,zip,phonenumber,email,type) values('mohan','joy','swarget','pune','maharashtra',541006,8159988756,'king@yahoo.com','friend');
Query OK, 1 row affected (0.05 sec)

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
| NULL      | NULL     | NULL          | NULL      | NULL        |   NULL |        NULL | NULL             | family     |
| mohan     | joy      | swarget       | pune      | maharashtra | 541006 |  8159988756 | king@yahoo.com   | family     |
| mohan     | joy      | swarget       | pune      | maharashtra | 541006 |  8159988756 | king@yahoo.com   | friend     |
+-----------+----------+---------------+-----------+-------------+--------+-------------+------------------+------------+
10 rows in set (0.00 sec)
