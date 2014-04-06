-- analyze.test
-- 
-- execsql {
--     PRAGMA writable_schema=on;
--     INSERT INTO sqlite_stat1 VALUES(null,null,null);
--     PRAGMA writable_schema=off;
-- }
PRAGMA writable_schema=on;
INSERT INTO sqlite_stat1 VALUES(null,null,null);
PRAGMA writable_schema=off;