mysql> select * FROM addressbook_db WHERE city='solapur' ORDER BY firstname ASC;
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
| firstname | lastname | address       | city    | state       | zip    | phonenumber | email           |
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
| avatar    | roy      | nigadi        | solapur | maharashtra |  42005 |  9587093562 | avtar@orkut.com |
| kaif      | shaikh   | peace heights | solapur | maharashtra | 413004 |  7345001567 | kaif@gml.com    |
| peter     | quill    | nigadi        | solapur | maharashtra | 413005 |  9245873412 | peter@yahoo.com |
+-----------+----------+---------------+---------+-------------+--------+-------------+-----------------+
3 rows in set (0.05 sec)
