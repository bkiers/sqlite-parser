-- analyze.test
-- 
-- execsql {
--     CREATE TABLE t3 AS SELECT a, b, rowid AS c, 'hi' AS d FROM t1;
--     CREATE INDEX t3i1 ON t3(a);
--     CREATE INDEX t3i2 ON t3(a,b,c,d);
--     CREATE INDEX t3i3 ON t3(d,b,c,a);
--     DROP TABLE t1;
--     DROP TABLE t2;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE TABLE t3 AS SELECT a, b, rowid AS c, 'hi' AS d FROM t1;
CREATE INDEX t3i1 ON t3(a);
CREATE INDEX t3i2 ON t3(a,b,c,d);
CREATE INDEX t3i3 ON t3(d,b,c,a);
DROP TABLE t1;
DROP TABLE t2;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;