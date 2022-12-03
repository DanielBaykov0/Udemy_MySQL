CREATE TABLE persons(
first_name VARCHAR(255),
last_name VARCHAR(255));

INSERT INTO persons(first_name, last_name)
VALUES ('Daniel', 'Baykov');

SELECT * FROM persons;
SELECT concat(first_name, ' ',last_name) as full_name FROM persons;