CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  height_cm INT,
  city VARCHAR(17),
  favorite_color VARCHAR(25)
  );

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Mclovin', 40, 175, 'Honolulu', 'Orange');

select * From person
ORDER BY height_cm DESC;

select * From person
ORDER BY height_cm ASC;

select * From person
ORDER BY age DESC;

select * From person
	WHERE age >= 28;

select * From person
	WHERE age = 28;

select * From person
	WHERE age < 30 OR age > 40;

select * From person
	WHERE age != 27;

select * From person
	WHERE favorite_color != 'Red';

select * From person
	WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

select * From person
	WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

select * From person
	WHERE favorite_color IN ('Orange', 'Green', 'Blue');

select * From person
	WHERE favorite_color IN ('Yellow', 'Purple');