-- shared.test
-- 
-- execsql {
--       SELECT * FROM sqlite_master UNION ALL SELECT * FROM test1.sqlite_master
-- }
SELECT * FROM sqlite_master UNION ALL SELECT * FROM test1.sqlite_master