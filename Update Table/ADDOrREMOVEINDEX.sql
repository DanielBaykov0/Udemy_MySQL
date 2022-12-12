use employees;

ALTER TABLE author ADD INDEX (last_name);

ALTER TABLE author DROP INDEX last_name;

ALTER TABLE author ADD INDEX last_name_idx (last_name);

ALTER TABLE author DROP INDEX last_name_idx;