--CODE
SELECT INSERT('Hello Bobby', 6, 0, 'There'); 
 
SELECT LEFT('omghahalol!', 3);
 
SELECT RIGHT('omghahalol!', 4);
 
SELECT REPEAT('ha', 4);
 
SELECT TRIM('  pickle  ');



mysql> SELECT INSERT('Hello Bobby', 6, 0, 'There');
+--------------------------------------+
| INSERT('Hello Bobby', 6, 0, 'There') |
+--------------------------------------+
| HelloThere Bobby                     |
+--------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT LEFT('omghahalol!', 3);
+------------------------+
| LEFT('omghahalol!', 3) |
+------------------------+
| omg                    |
+------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT RIGHT('omghahalol!', 4);
+-------------------------+
| RIGHT('omghahalol!', 4) |
+-------------------------+
| lol!                    |
+-------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REPEAT('ha', 4);
+-----------------+
| REPEAT('ha', 4) |
+-----------------+
| hahahaha        |
+-----------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT TRIM('  pickle  ');
+--------------------+
| TRIM('  pickle  ') |
+--------------------+
| pickle             |
+--------------------+
1 row in set (0.00 sec)
