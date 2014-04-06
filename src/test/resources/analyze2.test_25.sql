-- analyze2.test
-- 
-- execsql { 
--     PRAGMA writable_schema = 1;
--     DELETE FROM sqlite_master WHERE tbl_name = 'sqlite_stat2';
-- }
PRAGMA writable_schema = 1;
DELETE FROM sqlite_master WHERE tbl_name = 'sqlite_stat2';