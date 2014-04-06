-- misc7.test
-- 
-- execsql {
--     PRAGMA omit_readlock = 1;
--     ATTACH 'test2.db' AS aux;
--     CREATE TABLE aux.hello(world);
--     SELECT name FROM aux.sqlite_master;
-- }
PRAGMA omit_readlock = 1;
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.hello(world);
SELECT name FROM aux.sqlite_master;