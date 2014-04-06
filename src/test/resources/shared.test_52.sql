-- shared.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       SELECT * FROM aux.sqlite_master;
-- }
ATTACH 'test2.db' AS aux;
SELECT * FROM aux.sqlite_master;