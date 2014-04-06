-- analyze.test
-- 
-- execsql {
--     DROP INDEX t2i2;
--     ANALYZE t2;
--     SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;
-- }
DROP INDEX t2i2;
ANALYZE t2;
SELECT idx, stat FROM sqlite_stat1 ORDER BY idx;