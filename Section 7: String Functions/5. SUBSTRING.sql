--CODE
SELECT SUBSTRING('Hello World', 1, 4);
 
SELECT SUBSTRING('Hello World', 7);
 
SELECT SUBSTRING('Hello World', -3);
 
SELECT SUBSTRING(title, 1, 10) AS 'short title' FROM books;
 
SELECT SUBSTR(title, 1, 10) AS 'short title' FROM books;



mysql> SELECT SUBSTRING('Hello World', 1, 4);
+--------------------------------+
| SUBSTRING('Hello World', 1, 4) |
+--------------------------------+
| Hell                           |
+--------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT SUBSTRING('Hello World', 7);
+-----------------------------+
| SUBSTRING('Hello World', 7) |
+-----------------------------+
| World                       |
+-----------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT SUBSTRING('Hello World', -3);
+------------------------------+
| SUBSTRING('Hello World', -3) |
+------------------------------+
| rld                          |
+------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT SUBSTRING(title, 1, 10) AS 'short title' FROM books;
+-------------+
| short title |
+-------------+
| The Namesa  |
| Norse Myth  |
| American G  |
| Interprete  |
| A Hologram  |
| The Circle  |
| The Amazin  |
| Just Kids   |
| A Heartbre  |
| Coraline    |
| What We Ta  |
| Where I'm   |
| White Nois  |
| Cannery Ro  |
| Oblivion:   |
| Consider t  |
+-------------+
