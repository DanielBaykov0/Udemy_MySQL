use employees;

ALTER TABLE author ADD COLUMN middle_name VARCHAR(50);

ALTER TABLE author CHANGE COLUMN middle_name middle_name VARCHAR(50) AFTER first_name;

ALTER TABLE author MODIFY middle_name VARCHAR(50) AFTER last_name;

ALTER TABLE author DROP COLUMN middle_name;

ALTER TABLE author ADD COLUMN middle_name VARCHAR(50) AFTER first_name;