CREATE TABLE t(
    c1 INT, c2 INT, c3 VARCHAR, 
    PRIMARY KEY (c1, c2)
);
-- set c1 and c2 as a primary

CREATE TABLE t1(
    c1 INT PRIMARY KEY, c2 INT, 
    FOREIGN KEY (c2) REFERENCES t2(c2)
);
-- set t2 column as a foreign key

CREATE TABLE t(
    c1 INT, c2 INT, 
    UNIQUE(c2, c3)
);
-- make the values in c1 and c2 unique

CREATE TABLE t(
    c1 INT, c2 INT,
    CHECK (c1 > 0 AND c1 > = c2)
);
-- Ensure c1 > 0 and values in c1 > = c2

CREATE TABLE y(
    c1 INT PRIMARY KEY,
    c2 VARCHAR NOT NULL
);
-- set values in c2 column not NULL