use employees;

ALTER TABLE book ADD COLUMN ASIN CHAR(10) AFTER isbn;

ALTER TABLE book ADD COLUMN UPC DECIMAL(12, 0) AFTER ASIN;

ALTER TABLE book ADD COLUMN EAN DECIMAL(13, 0) AFTER UPC;

ALTER TABLE book ADD COLUMN upc_barcode CHAR(12) AS (lpad(upc, 12, '0'));

ALTER TABLE book ADD COLUMN ean_barcode CHAR(13) AS (lpad(ean, 12, '0'));