-- analyze2.test
-- 
-- execsql {
--     DELETE FROM t1;
--     ANALYZE;
--     SELECT * FROM sqlite_stat2;
-- }
DELETE FROM t1;
ANALYZE;
SELECT * FROM sqlite_stat2;