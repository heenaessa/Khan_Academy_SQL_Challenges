/*Here's a table containing a TODO list with the number of minutes it will take to complete each item. 
Insert another item to your todo list with the estimated minutes it will take.
Select the SUM of minutes it will take to do all of the items on your TODO list.*/

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, 'Waking up at 6', 15);
INSERT INTO todo_list VALUES (2, 'Get ready for college', 20);
INSERT INTO todo_list VALUES (3, 'Homework', 30);
INSERT INTO todo_list VALUES (4, 'Pending chores', 60);

SELECT SUM(minutes) FROM todo_list;