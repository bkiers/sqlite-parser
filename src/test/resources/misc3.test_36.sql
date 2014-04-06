-- misc3.test
-- 
-- execsql {
--       CREATE TABLE ex1(
--         a INTEGER DEFAULT 54321,
--         b TEXT DEFAULT "hello",
--         c REAL DEFAULT 3.1415926
--       );
--       CREATE UNIQUE INDEX ex1i1 ON ex1(a);
--       EXPLAIN REINDEX;
-- }
CREATE TABLE ex1(
a INTEGER DEFAULT 54321,
b TEXT DEFAULT "hello",
c REAL DEFAULT 3.1415926
);
CREATE UNIQUE INDEX ex1i1 ON ex1(a);
EXPLAIN REINDEX;