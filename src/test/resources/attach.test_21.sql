-- attach.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS db2;
--     SELECT type, name, tbl_name FROM db2.sqlite_master;
-- }
ATTACH 'test2.db' AS db2;
SELECT type, name, tbl_name FROM db2.sqlite_master;