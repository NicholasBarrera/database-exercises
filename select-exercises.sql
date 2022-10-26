USE codeup_test_db;

SELECT 'Albums by Pink Floyd';

SELECT *
FROM albums
WHERE artist LIKE 'P%';

SELECT a.release_date
FROM albums a
WHERE a.name LIKE 'Sgt. Pepper%';

SELECT a.genre
FROM albums a
WHERE a.name = 'Nevermind';

SELECT *
FROM albums a
WHERE a.release_date > 1989
  AND a.release_date < 2000;

SELECT *
FROM albums a
WHERE sales < 20.0;

SELECT * FROM albums a WHERE genre LIKE '%rock%';
