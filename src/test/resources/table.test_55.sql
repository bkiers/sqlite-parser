-- table.test
-- 
-- execsql {
--     CREATE TABLE t12(
--       a INTEGER,
--       b VARCHAR(10),
--       c VARCHAR(1,10),
--       d VARCHAR(+1,-10),
--       e VARCHAR (+1,-10),
--       f "VARCHAR (+1,-10, 5)",
--       g BIG INTEGER
--     );
--     CREATE TABLE t13 AS SELECT * FROM t12;
--     SELECT sql FROM sqlite_master WHERE name = 't13';
-- }
CREATE TABLE t12(
a INTEGER,
b VARCHAR(10),
c VARCHAR(1,10),
d VARCHAR(+1,-10),
e VARCHAR (+1,-10),
f "VARCHAR (+1,-10, 5)",
g BIG INTEGER
);
CREATE TABLE t13 AS SELECT * FROM t12;
SELECT sql FROM sqlite_master WHERE name = 't13';