-- analyze.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(2,5);
--     ANALYZE main;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
INSERT INTO t1 VALUES(2,5);
ANALYZE main;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;