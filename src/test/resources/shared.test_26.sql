-- shared.test
-- 
-- execsql {
--       CREATE TABLE test2.ghi(g, h, i);
--       SELECT 'test.db:'||name FROM sqlite_master 
--       UNION ALL
--       SELECT 'test2.db:'||name FROM test2.sqlite_master;
-- }
CREATE TABLE test2.ghi(g, h, i);
SELECT 'test.db:'||name FROM sqlite_master 
UNION ALL
SELECT 'test2.db:'||name FROM test2.sqlite_master;