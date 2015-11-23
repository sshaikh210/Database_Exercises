USE codeup_test_db;

SELECT 'Sales X 10' AS 'Sales';
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums WHERE sales > 100;

SELECT 'Albums from 1800\'s' AS 'Albums';
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date BETWEEN 1800 AND 1900;
MODIFY COLUMN release_date INT;

SELECT 'Now Peter Jackson' AS 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';