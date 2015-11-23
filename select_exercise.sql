USE codeup_test_db;

SELECT 'The Wall' AS 'Name';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT '1967' AS 'Release Date';
SELECT release_date FROM albums WHERE name = 'Sgt Pepper\'s Lonely Hearts Club Bank';

SELECT 'Genre For Nevermind' AS 'Genre';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Albums From 1990-2000' AS 'Name';
SELECT name FROM albums WHERE release_date > '1990' < '2000';

SELECT 'Sales < $20 Mil' AS 'Sales';
SELECT name FROM albums WHERE sales < '20';

SELECT 'Rock Genre' AS 'Genre';
SELECT * FROM albums WHERE genre = 'Rock';