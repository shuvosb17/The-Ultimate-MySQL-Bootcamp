--CODE
SELECT CONCAT('pi', 'ckle');
 
SELECT CONCAT(author_fname,' ', author_lname) AS author_name FROM books;
 
SELECT CONCAT_WS('-',title, author_fname, author_lname) FROM books;



mysql> SELECT CONCAT('pi', 'ckle');
+----------------------+
| CONCAT('pi', 'ckle') |
+----------------------+
| pickle               |
+----------------------+
1 row in set (0.00 sec)

mysql>
mysql> SELECT CONCAT(author_fname,' ', author_lname) AS author_name FROM books;
+----------------------+
| author_name          |
+----------------------+
| Jhumpa Lahiri        |
| Neil Gaiman          |
| Neil Gaiman          |
| Jhumpa Lahiri        |
| Dave Eggers          |
| Dave Eggers          |
| Michael Chabon       |
| Patti Smith          |
| Dave Eggers          |
| Neil Gaiman          |
| Raymond Carver       |
| Raymond Carver       |
| Don DeLillo          |
| John Steinbeck       |
| David Foster Wallace |
| David Foster Wallace |
+----------------------+
16 rows in set (0.00 sec)

mysql>
mysql> SELECT CONCAT_WS('-',title, author_fname, author_lname) FROM books;
+--------------------------------------------------------------------+
| CONCAT_WS('-',title, author_fname, author_lname)                   |
+--------------------------------------------------------------------+
| The Namesake-Jhumpa-Lahiri                                         |
| Norse Mythology-Neil-Gaiman                                        |
| American Gods-Neil-Gaiman                                          |
| Interpreter of Maladies-Jhumpa-Lahiri                              |
| A Hologram for the King: A Novel-Dave-Eggers                       |
| The Circle-Dave-Eggers                                             |
| The Amazing Adventures of Kavalier & Clay-Michael-Chabon           |
| Just Kids-Patti-Smith                                              |
| A Heartbreaking Work of Staggering Genius-Dave-Eggers              |
| Coraline-Neil-Gaiman                                               |
| What We Talk About When We Talk About Love: Stories-Raymond-Carver |
| Where I'm Calling From: Selected Stories-Raymond-Carver            |
| White Noise-Don-DeLillo                                            |
| Cannery Row-John-Steinbeck                                         |
| Oblivion: Stories-David-Foster Wallace                             |
| Consider the Lobster-David-Foster Wallace                          |
+--------------------------------------------------------------------+
16 rows in set (0.00 sec)
