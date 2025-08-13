--CODE
SELECT REPLACE('Hello World', 'Hell', '%$#@');
 
SELECT REPLACE('Hello World', 'l', '7');
 
SELECT REPLACE('Hello World', 'o', '0');
 
SELECT REPLACE('HellO World', 'o', '*');
 
SELECT
  REPLACE('cheese bread coffee milk', ' ', ' and ');
 
SELECT REPLACE(title, 'e ', '3') FROM books;
 
SELECT REPLACE(title, ' ', '-') FROM books;



mysql> SELECT REPLACE('Hello World', 'Hell', '%$#@');
+----------------------------------------+
| REPLACE('Hello World', 'Hell', '%$#@') |
+----------------------------------------+
| %$#@o World                            |
+----------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REPLACE('Hello World', 'l', '7');
+----------------------------------+
| REPLACE('Hello World', 'l', '7') |
+----------------------------------+
| He77o Wor7d                      |
+----------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REPLACE('Hello World', 'o', '0');
+----------------------------------+
| REPLACE('Hello World', 'o', '0') |
+----------------------------------+
| Hell0 W0rld                      |
+----------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REPLACE('HellO World', 'o', '*');
+----------------------------------+
| REPLACE('HellO World', 'o', '*') |
+----------------------------------+
| HellO W*rld                      |
+----------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT
    ->   REPLACE('cheese bread coffee milk', ' ', ' and ');
+---------------------------------------------------+
| REPLACE('cheese bread coffee milk', ' ', ' and ') |
+---------------------------------------------------+
| cheese and bread and coffee and milk              |
+---------------------------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REPLACE(title, 'e ', '3') FROM books;
+---------------------------------------------------+
| REPLACE(title, 'e ', '3')                         |
+---------------------------------------------------+
| Th3Namesake                                       |
| Nors3Mythology                                    |
| American Gods                                     |
| Interpreter of Maladies                           |
| A Hologram for th3King: A Novel                   |
| Th3Circle                                         |
| Th3Amazing Adventures of Kavalier & Clay          |
| Just Kids                                         |
| A Heartbreaking Work of Staggering Genius         |
| Coraline                                          |
| What W3Talk About When W3Talk About Love: Stories |
| Wher3I'm Calling From: Selected Stories           |
| Whit3Noise                                        |
| Cannery Row                                       |
| Oblivion: Stories                                 |
| Consider th3Lobster                               |
+---------------------------------------------------+
16 rows in set (0.00 sec)

mysql>
mysql> SELECT REPLACE(title, ' ', '-') FROM books;
+-----------------------------------------------------+
| REPLACE(title, ' ', '-')                            |
+-----------------------------------------------------+
| The-Namesake                                        |
| Norse-Mythology                                     |
| American-Gods                                       |
| Interpreter-of-Maladies                             |
| A-Hologram-for-the-King:-A-Novel                    |
| The-Circle                                          |
| The-Amazing-Adventures-of-Kavalier-&-Clay           |
| Just-Kids                                           |
| A-Heartbreaking-Work-of-Staggering-Genius           |
| Coraline                                            |
| What-We-Talk-About-When-We-Talk-About-Love:-Stories |
| Where-I'm-Calling-From:-Selected-Stories            |
| White-Noise                                         |
| Cannery-Row                                         |
| Oblivion:-Stories                                   |
| Consider-the-Lobster                                |
+-----------------------------------------------------+
16 rows in set (0.00 sec)
