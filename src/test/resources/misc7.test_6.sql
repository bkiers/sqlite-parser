-- misc7.test
-- 
-- execsql {
--     PRAGMA omit_readlock = 1;
--     ATTACH 'test2.db' AS aux;
--     SELECT name FROM aux.sqlite_master;
--     SELECT name FROM aux.sqlite_master;
-- }
PRAGMA omit_readlock = 1;
ATTACH 'test2.db' AS aux;
SELECT name FROM aux.sqlite_master;
SELECT name FROM aux.sqlite_master;