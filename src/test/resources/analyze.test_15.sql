-- analyze.test
-- 
-- execsql {
--     DROP INDEX t2i3;
--     ANALYZE t1;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
DROP INDEX t2i3;
ANALYZE t1;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;