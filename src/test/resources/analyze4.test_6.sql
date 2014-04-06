-- analyze4.test
-- 
-- db eval {
--     CREATE TABLE t2(
--       x INTEGER PRIMARY KEY,
--       a TEXT COLLATE nocase,
--       b TEXT COLLATE rtrim,
--       c TEXT COLLATE binary
--     );
--     CREATE INDEX t2a ON t2(a);
--     CREATE INDEX t2b ON t2(b);
--     CREATE INDEX t2c ON t2(c);
--     CREATE INDEX t2c2 ON t2(c COLLATE nocase);
--     CREATE INDEX t2c3 ON t2(c COLLATE rtrim);
--     INSERT INTO t2 VALUES(1, 'abc', 'abc', 'abc');
--     INSERT INTO t2 VALUES(2, 'abC', 'abC', 'abC');
--     INSERT INTO t2 VALUES(3, 'abc ', 'abc ', 'abc ');
--     INSERT INTO t2 VALUES(4, 'abC ', 'abC ', 'abC ');
--     INSERT INTO t2 VALUES(5, 'aBc', 'aBc', 'aBc');
--     INSERT INTO t2 VALUES(6, 'aBC', 'aBC', 'aBC');
--     INSERT INTO t2 VALUES(7, 'aBc ', 'aBc ', 'aBc ');
--     INSERT INTO t2 VALUES(8, 'aBC ', 'aBC ', 'aBC ');
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t2' ORDER BY idx;
-- }
CREATE TABLE t2(
x INTEGER PRIMARY KEY,
a TEXT COLLATE nocase,
b TEXT COLLATE rtrim,
c TEXT COLLATE binary
);
CREATE INDEX t2a ON t2(a);
CREATE INDEX t2b ON t2(b);
CREATE INDEX t2c ON t2(c);
CREATE INDEX t2c2 ON t2(c COLLATE nocase);
CREATE INDEX t2c3 ON t2(c COLLATE rtrim);
INSERT INTO t2 VALUES(1, 'abc', 'abc', 'abc');
INSERT INTO t2 VALUES(2, 'abC', 'abC', 'abC');
INSERT INTO t2 VALUES(3, 'abc ', 'abc ', 'abc ');
INSERT INTO t2 VALUES(4, 'abC ', 'abC ', 'abC ');
INSERT INTO t2 VALUES(5, 'aBc', 'aBc', 'aBc');
INSERT INTO t2 VALUES(6, 'aBC', 'aBC', 'aBC');
INSERT INTO t2 VALUES(7, 'aBc ', 'aBc ', 'aBc ');
INSERT INTO t2 VALUES(8, 'aBC ', 'aBC ', 'aBC ');
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 WHERE tbl='t2' ORDER BY idx;