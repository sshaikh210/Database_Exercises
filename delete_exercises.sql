USE codeup_test_db;

SELECT 'Albums After 1991' AS 'Albums';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'Disco Albums' AS 'Disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT 'Whitney Houston' AS 'Whitney Houston';
DELETE FROM albums where name = 'Whitney Houston';