-- shared.test
-- 
-- execsql {
--       SELECT 'test2.db:'||name FROM sqlite_master 
--       UNION ALL
--       SELECT 'test.db:'||name FROM test.sqlite_master;
-- }
SELECT 'test2.db:'||name FROM sqlite_master 
UNION ALL
SELECT 'test.db:'||name FROM test.sqlite_master;