CREATE TABLE t (
    id INT PRIMARY KEY,
    name VARCHAR NOT NULL,
    price INT DEFAULT 0
);
-- CREATE A NEW TABLE WITH THREE COLUMNS

DROP TABLE t;
-- delete the table from the database

ALTER TABLE t ADD columns;
-- add a new column to the table

ALTER TABLE t DROP COLUMN c;
-- drop column c from a table

ALTER TABLE t ADD constraint;
-- add a constraint

ALTER TABLE t DROP constraint;
-- drop a constraint

ALTER TABLE t1 RENAME TO t2;
-- rename a table from t1 to t2

ALTER TABLE t1 RENAME c1 TO c2;
-- rename column from c1 to c2

TRUNCATE TABLE t;
-- remove all data in a table
