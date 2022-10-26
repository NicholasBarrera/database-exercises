USE codeup_test_db;

INSERT INTO users(username, email, first_name, last_name, middle_name)
VALUES ('ry.sutton', 'ry.sutton@codeup.com', 'Ry', 'Sutton', 'Ance'),
       ('casey.edwards', 'casey.edwards@codeup.com', 'Casey', 'Edwards', NULL);

INSERT INTO users(username, email, first_name, last_name, middle_name)
VALUES ('docrob', 'doc@codeup.com', 'Doc', 'Rob', NULL),
       ('jreich', 'justin@codeup.com', 'Justin', 'Reich', NULL);


SELECT id, username, email
FROM users;

SELECT *
FROM users
WHERE last_name LIKE 'R%';

UPDATE users
SET last_name = 'Sutton'
WHERE first_name = 'Ry';

UPDATE users
SET last_name = 'Edwards'
WHERE first_name = 'Casey';

UPDATE users
SET last_name = 'Rob'
WHERE first_name = 'Doc';

UPDATE users
SET last_name = 'Reich'
WHERE first_name = 'Justin';

SELECT * FROM users;

DELETE FROM users WHERE first_name = 'Ry';

DELETE FROM users WHERE username = 'jreich';

INSERT INTO users (username, email, first_name, last_name, middle_name)
VALUES ('bob', 'bob@bob.com', 'Bob', 'Bobberson', 'Robby');

TRUNCATE TABLE users;