use employees;

ALTER TABLE book DROP FOREIGN KEY fk_book_author;

ALTER TABLE book ADD FOREIGN KEY fk_book_author(author_id) REFERENCES author (id);