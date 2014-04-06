-- analyze2.test
-- 
-- execsql { 
--     PRAGMA writable_schema = 1;
--     INSERT INTO sqlite_master SELECT * FROM master;
-- }
PRAGMA writable_schema = 1;
INSERT INTO sqlite_master SELECT * FROM master;