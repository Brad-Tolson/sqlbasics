INSERT INTO artist (name) VALUES
('Rush'),
('Pink Floyd'),
('Nine Inch Nails');

SELECT name FROM artist ORDER BY name DESC LIMIT 10;
SELECT name FROM artist ORDER BY name ASC LIMIT 5;
SELECT name FROM artist WHERE name LIKE 'Black%';
SELECT name FROM artist WHERE name LIKE '%Black%';



