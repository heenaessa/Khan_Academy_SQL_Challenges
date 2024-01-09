/*Challenge1: Book list database

Step 1
Create a table to store a list of books. It should have columns for id, name, and rating. 
Add three of your favorite books into the table.
Answer */

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, 'Intro to SQL', 5);
INSERT INTO books VALUES (2, 'Python OOPS', 4);
INSERT INTO books VALUES (3, 'Welcome to Data Analytics', 5);

SELECT * FROM books;