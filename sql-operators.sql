SELECT c1, c1 FROM t1
UNION[ALL]
SELECT c1, c1 FROM t2;
-- combine rows from two queries

SELECT c1, c2 FROM t1
INTERSECT
SELECTc1, c2 FROM t2;
-- return the intersection of two queries

SELECT c1, c2 FROM t1
MINUS
SELECT c1, c2 FROM t2;
-- subtract a result set from another result set

SELECT c1, c2 FROM t1
WHERE c1 [NOT] LIKE pattern;
-- query rows using pattern matching

SELECT c1, c2 FROM t
WHERE c1 BETWEEN low AND high;
-- query rows between two values

SELECT c1, c2 FROM t
WHERE c1 IS [NOT] NULL;
-- check if values in a table is null or not