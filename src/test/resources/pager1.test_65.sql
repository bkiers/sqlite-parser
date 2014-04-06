-- pager1.test
-- 
-- execsql {
--     PRAGMA writable_schema = 1;
--     UPDATE sqlite_master SET rootpage = lockingpage;
-- }
PRAGMA writable_schema = 1;
UPDATE sqlite_master SET rootpage = lockingpage;
