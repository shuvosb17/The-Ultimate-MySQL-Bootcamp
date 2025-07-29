--CODE: INSERT: The Basics
-- Re-create the cats table (I dropped it in a previous video)



CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);


--Insert a cat:

INSERT INTO cats (name, age) 
VALUES ('Blue Steele', 5);
And another:

INSERT INTO cats (name, age) 
VALUES ('Jenkins', 7);
