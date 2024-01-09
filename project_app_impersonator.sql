/*Think about your favorite apps, and pick one that stores your data- like a game 
that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data 
in a SQL database (which is pretty likely!), and write SQL statements 
that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app.*/

CREATE TABLE fitness (
    id SERIAL PRIMARY KEY,
    name TEXT,
    workout_type TEXT,
    minutes INTEGER);

INSERT INTO fitness (name, workout_type, minutes) VALUES ('Heena', 'walking', 50);
INSERT INTO fitness (name, workout_type, minutes) VALUES ('Essa', 'skipping', 15);
INSERT INTO fitness (name, workout_type, minutes) VALUES ('Jhonny', 'running', 60);
INSERT INTO fitness (name, workout_type, minutes) VALUES ('Abby', 'jumping', 45);

UPDATE fitness set name = 'Jhonny'
WHERE id = 3;

DELETE FROM fitness 
WHERE id = 4;

SELECT * FROM fitness;