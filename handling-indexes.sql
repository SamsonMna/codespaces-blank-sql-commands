CREATE INDEX idx_name
ON t(c1, c2);
-- create an index on c1 and c2 of the table t

CREATE UNIQUE INDEX idx_name
ON t(c3, c3);
-- create a unique index on c3, c4 of the table t

DROP INDEX idx_name;
-- drop an index
