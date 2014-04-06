-- analyze.test
-- 
-- execsql {
--     ANALYZE;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
ANALYZE;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;