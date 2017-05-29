INSERT INTO people (name) VALUES ('Alan');
INSERT INTO movies (title, year, show_time) VALUES ('Spiderman: Homecoming', 2017, '15:30');


UPDATE people SET name = 'Graham Bruce' WHERE name = 'Graeme Broose'
UPDATE movies SET show_time = '20:00' WHERE name = 'Guardians of the Galaxy 2'

DELETE FROM movies WHERE title = 'Batman Begins'
DELETE FROM people WHERE name = 'Harvey Wheaton'

SELECT * FROM movies;
SELECT name FROM people;
SELECT name FROM people WHERE name = 'Michael Robertson';