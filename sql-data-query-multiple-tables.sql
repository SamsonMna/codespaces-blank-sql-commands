SELECT c1, c2 
FROM t1
INNER JOIN t2 ON condition;
-- inner join t1 and t2

SELECT c1, c2
FROM t1
LEFT JOIN t2 ON condition;
-- left join t1 and t2

SELECTc1, c2
FROM t1
RIGHT JOIN t2 ON condition;
-- right join t1 and t2

SELECT c1, c2
FROM t1
FULL OUTER JOIN t2 ON condition;
-- perform full outer join

SELECT c1, c2
FROM t1
CROSS JOIN t2;
-- produce a certesian product of rows in tables

SELECT c1, c2
FROM t1, t2;
-- another way to perform cross join

SELECT c1, c2
FROM t1 A
INNER JOIN t2 B On condition;
-- join t1 to itself using INNER clause
