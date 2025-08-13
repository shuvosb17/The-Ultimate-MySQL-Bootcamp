--CODE
SELECT REVERSE('Hello World');
 
SELECT REVERSE('meow meow');
 
SELECT REVERSE(author_fname) FROM books;
 
SELECT CONCAT('woof', REVERSE('woof'));
 
SELECT CONCAT(author_fname, REVERSE(author_fname)) FROM books;



mysql> SELECT REVERSE('Hello World');
+------------------------+
| REVERSE('Hello World') |
+------------------------+
| dlroW olleH            |
+------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REVERSE('meow meow');
+----------------------+
| REVERSE('meow meow') |
+----------------------+
| woem woem            |
+----------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT REVERSE(author_fname) FROM books;
+-----------------------+
| REVERSE(author_fname) |
+-----------------------+
| apmuhJ                |
| lieN                  |
| lieN                  |
| apmuhJ                |
| evaD                  |
| evaD                  |
| leahciM               |
| ittaP                 |
| evaD                  |
| lieN                  |
| dnomyaR               |
| dnomyaR               |
| noD                   |
| nhoJ                  |
| divaD                 |
| divaD                 |
+-----------------------+
16 rows in set (0.00 sec)

mysql>
mysql> SELECT CONCAT('woof', REVERSE('woof'));
+---------------------------------+
| CONCAT('woof', REVERSE('woof')) |
+---------------------------------+
| wooffoow                        |
+---------------------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT CONCAT(author_fname, REVERSE(author_fname)) FROM books;
+---------------------------------------------+
| CONCAT(author_fname, REVERSE(author_fname)) |
+---------------------------------------------+
| JhumpaapmuhJ                                |
| NeillieN                                    |
| NeillieN                                    |
| JhumpaapmuhJ                                |
| DaveevaD                                    |
| DaveevaD                                    |
| MichaelleahciM                              |
| PattiittaP                                  |
| DaveevaD                                    |
| NeillieN                                    |
| RaymonddnomyaR                              |
| RaymonddnomyaR                              |
| DonnoD                                      |
| JohnnhoJ                                    |
| DaviddivaD                                  |
| DaviddivaD                                  |
+---------------------------------------------+
16 rows in set (0.00 sec)
