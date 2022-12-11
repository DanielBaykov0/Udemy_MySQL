use employees;

CREATE TABLE persons(
first_name VARCHAR(255),
last_name VARCHAR(255));

INSERT INTO persons VALUES ('John', 'Thompson');

SELECT concat(first_name, ' ', last_name) as full_name from persons;

SELECT * FROM persons;

CREATE TABLE customer (
id INTEGER,
first_name VARCHAR(100),
last_name VARCHAR(100),
address VARCHAR(100),
city VARCHAR(100),
state VARCHAR(2),
zip_core VARCHAR(10),
PRIMARY KEY(id));

CREATE TABLE drink_order (
id INTEGER,
customer_id INTEGER,
drink_description VARCHAR(100),
PRIMARY KEY(id));

INSERT INTO customer VALUES (1234, 'Michael', 'Weston', '123 Brickel', 'Miami', 'FL', '33123');

INSERT INTO drink_order VALUES (123344, 1234, 'Scotch');

SELECT * FROM customer;
SELECT * FROM drink_order;