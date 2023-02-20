CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INTEGER,
  height INTEGER,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
);

INSERT INTO person (name, age, height, city, favorite_color) VALUES
('Alice', 25, 170, 'New York', 'green'),
('Bob', 18, 180, 'Los Angeles', 'blue'),
('Charlie', 27, 160, 'San Francisco', 'orange'),
('Dave', 22, 175, 'Chicago', 'purple'),
('Eve', 18, 165, 'Miami', 'yellow');

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






