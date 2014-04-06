-- analyze.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1,2);
--     INSERT INTO t1 VALUES(1,3);
--     ANALYZE main.t1;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
INSERT INTO t1 VALUES(1,2);
INSERT INTO t1 VALUES(1,3);
ANALYZE main.t1;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;