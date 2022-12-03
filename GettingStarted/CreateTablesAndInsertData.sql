CREATE TABLE customer(
id INT,
first_name VARCHAR(100),
last_name VARCHAR(100),
address VARCHAR(100),
city VARCHAR(100),
state VARCHAR(2),
zip_code VARCHAR(10));

CREATE TABLE drink_order(
id INT,
customer_id INT,
drink_description VARCHAR(100));

INSERT INTO customer
(id, first_name, last_name, address, city, state, zip_code)
VALUES
(1234, 'Michael', 'Weston', '123 Brickel', 'Miami', 'FL', '33135'),
(1235, 'Fiona', 'Glenanne', '123 Brickel', 'Miami', 'FL', '33135'),
(1236, 'Sam', 'Axe', '222 Taimiami', 'Miami', 'FL', '33109'),
(1237, 'Madeline', 'Weston', '945 Sunset Lane', 'Miami', 'FL', '33114'),
(1238, 'Jesse', 'Porter', '9973 A1A', 'Miami', 'FL', '33132'),
(1239, 'Barry', 'Burkowski', '3838 Orange Grove St', 'Miami', 'FL', '33314');

INSERT INTO drink_order
(id, customer_id, drink_description)
VALUES
(122249, 1234, 'Scotch'),
(122250, 1235, 'Pina Colada'),
(122251, 1236, 'Budwiser'),
(122252, 1237, 'White Wine'),
(122253, 1238, 'Stone IPA'),
(122254, 1239, 'Tequila Sunrise'),
(122255, 1234, 'Scotch'),
(122256, 1235, 'Pina Colada'),
(122257, 1236, 'Budwiser'),
(122258, 1237, 'Old Fashioned'),
(122259, 1238, 'Corona'),
(122260, 1239, 'Pina Colada');


