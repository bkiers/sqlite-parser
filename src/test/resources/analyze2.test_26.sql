-- analyze2.test
-- 
-- execsql { 
--     PRAGMA writable_schema = 1;
--     DELETE FROM sqlite_master WHERE tbl_name = 'sqlite_stat1';
-- }
PRAGMA writable_schema = 1;
DELETE FROM sqlite_master WHERE tbl_name = 'sqlite_stat1';