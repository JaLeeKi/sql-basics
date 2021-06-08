INSERT INTO artist (name)
VALUES ('Linkin Park');
INSERT INTO artist (name)
VALUES ('Korn');
INSERT INTO artist (name)
VALUES ('Glass Animals');
INSERT INTO artist (name)
VALUES ('Eminem');
INSERT INTO artist (name)
VALUES ('BROCKHAMPTON');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';