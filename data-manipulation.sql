INSERT INTO t(column_list)
VALUES(value_list);
-- insert one row into a table

INSERT INTO t(column_list)
VALUES(value_list),
       (value_list), ...;
--insert multiple rows into a table

INSERT INTO t1(column_list)
SELECT column_list
FROM t2;
--insert rows from t2 into t1

UPDATE t
SET c1 = new_value;
-- update new value in the column c1 for all rows

UPDATE t
SET c1 = new_value
    c2 = new_value
WHERE condition;
-- update values in the column c1 c2 that match the condtion

DELETE FROM t;
-- delete all data in a table

DELETE FROM t
WHERE condition;
-- delete subset of rows in a tbale
