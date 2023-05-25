mysql> select * from addressbook_db WHERE city='new delhi';
+-----------+----------+---------+-----------+-------+--------+-------------+------------------+
| firstname | lastname | address | city      | state | zip    | phonenumber | email            |
+-----------+----------+---------+-----------+-------+--------+-------------+------------------+
| rocket    | rakoon   | ncr     | new delhi | delhi | 234415 |  8098764532 | rocket@yahoo.com |
+-----------+----------+---------+-----------+-------+--------+-------------+------------------+
1 row in set (0.00 sec)

mysql>  select * from addressbook_db WHERE state='maharashtra';
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
| firstname | lastname | address       | city    | state       | zip    | phonenumber | email           |
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
| kaif      | shaikh   | peace heights | solapur | maharashtra | 413004 |  7345001567 | kaif@gml.com    |
| bobby     | singh    | ashok nagar   | pune    | maharashtra |   3205 |  9678542312 | bobby@yahoo.com |
| rohan     | singh    | nigadi        | pune    | maharashtra |   3105 |  9672347689 | rohan@orkut.com |
| avatar    | roy      | nigadi        | solapur | maharashtra |  42005 |  9587093562 | avtar@orkut.com |
| peter     | quill    | nigadi        | solapur | maharashtra | 413005 |  9245873412 | peter@yahoo.com |
| steve     | rogers   | brooklyn      | mumbai  | maharashtra |  30089 |  7898653421 | cap@gamil.com   |
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
6 rows in set (0.00 sec)