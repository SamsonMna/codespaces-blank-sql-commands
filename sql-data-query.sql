SELECT c1, c2, FROM table;
-- Query data in columns c1, c2 from a table
SELECT * FROM table;
-- Query all rows and columns from a table
SELECT c1, c2 FROM table
WHERE condition;
-- Query distinct rows from a table
SELECT c1, c2 FROM table
ORDER BY ASC[DESC];
--sort the result set in ascending or descending order
SELECT c1, c2 FROM table
ORDER BY c1
LIMIT n OFFSET offset;
-- Skip offset and return the next n rows
SELECT c1, aggregate(c2)
FROM table
GROUP BY c1;
-- Group rows using an aggregate function
SELECT c1, aggregate(c2)
FROM table
GROUP BY c1
HAVING condition;
-- filter groups using HAVING clause.