use employees;

DROP TABLE IF EXISTS author;
DROP TABLE IF EXISTS book;

CREATE TABLE author (
    id INTEGER AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(256),
    phone VARCHAR(15),
    website VARCHAR(200),
    date_created TIMESTAMP,
    date_updated TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE book (
    id INTEGER AUTO_INCREMENT,
    author_id INTEGER,
    title VARCHAR(100),
    sub_title VARCHAR(150),
    description TEXT,
    isbn CHAR(13),
    price DECIMAL(9 , 2 ),
    date_created TIMESTAMP,
    date_updated TIMESTAMP,
    PRIMARY KEY (id),
    UNIQUE KEY (isbn),
    CONSTRAINT fk_book_author FOREIGN KEY (author_id)
        REFERENCES author (id)
);