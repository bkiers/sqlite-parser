-- analyze.test
-- 
-- execsql {
--     ANALYZE t2;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
ANALYZE t2;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;