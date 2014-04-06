-- analyze.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT * FROM t1;
--     CREATE INDEX t2i1 ON t2(a);
--     CREATE INDEX t2i2 ON t2(b);
--     CREATE INDEX t2i3 ON t2(a,b);
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
CREATE TABLE t2 AS SELECT * FROM t1;
CREATE INDEX t2i1 ON t2(a);
CREATE INDEX t2i2 ON t2(b);
CREATE INDEX t2i3 ON t2(a,b);
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;