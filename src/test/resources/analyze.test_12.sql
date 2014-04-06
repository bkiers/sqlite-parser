-- analyze.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1,4);
--     INSERT INTO t1 VALUES(1,5);
--     ANALYZE t1;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
INSERT INTO t1 VALUES(1,4);
INSERT INTO t1 VALUES(1,5);
ANALYZE t1;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;