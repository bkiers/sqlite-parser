-- reindex.test
-- 
-- execsql {
--     CREATE TABLE t2(
--       a TEXT PRIMARY KEY COLLATE c1,
--       b TEXT UNIQUE COLLATE c2,
--       c TEXT COLLATE nocase,
--       d TEST COLLATE binary
--     );
--     INSERT INTO t2 VALUES('abc','abc','abc','abc');
--     INSERT INTO t2 VALUES('ABCD','ABCD','ABCD','ABCD');
--     INSERT INTO t2 VALUES('bcd','bcd','bcd','bcd');
--     INSERT INTO t2 VALUES('BCDE','BCDE','BCDE','BCDE');
--     SELECT a FROM t2 ORDER BY a;
-- }
CREATE TABLE t2(
a TEXT PRIMARY KEY COLLATE c1,
b TEXT UNIQUE COLLATE c2,
c TEXT COLLATE nocase,
d TEST COLLATE binary
);
INSERT INTO t2 VALUES('abc','abc','abc','abc');
INSERT INTO t2 VALUES('ABCD','ABCD','ABCD','ABCD');
INSERT INTO t2 VALUES('bcd','bcd','bcd','bcd');
INSERT INTO t2 VALUES('BCDE','BCDE','BCDE','BCDE');
SELECT a FROM t2 ORDER BY a;