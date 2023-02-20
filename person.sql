CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INTEGER,
  height INTEGER,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
);

INSERT INTO person (name, age, height, city, favorite_color) VALUES
('Steve', 28, 145, 'Indianapolis', 'blue'),
('Brad', 37, 185, 'Boston', 'green'),
('Chris', 19, 175, 'Detroit', 'orange'),
('George', 32, 155, 'Chicago', 'red'),
('Adam', 33, 190, 'Miami', 'black');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'red';
SELECT * FROM person WHERE favorite_color NOT IN ('red', 'blue');
SELECT * FROM person WHERE favorite_color IN ('orange', 'green');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');






