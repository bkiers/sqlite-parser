-- analyze2.test
-- 
-- execsql {
--     DELETE FROM t1 WHERe x>9;
--     ANALYZE;
--     SELECT tbl, idx, group_concat(sample, ' ') FROM sqlite_stat2;
-- }
DELETE FROM t1 WHERe x>9;
ANALYZE;
SELECT tbl, idx, group_concat(sample, ' ') FROM sqlite_stat2;