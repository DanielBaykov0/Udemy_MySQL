use employees;

ALTER TABLE book ADD COLUMN ASIN CHAR(10) AFTER isbn;

ALTER TABLE book ADD COLUMN UPC DECIMAL(12, 0) AFTER ASIN;

ALTER TABLE book ADD COLUMN EAN DECIMAL(13, 0) AFTER UPC;