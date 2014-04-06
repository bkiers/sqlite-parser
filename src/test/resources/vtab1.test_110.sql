-- vtab1.test
-- 
-- execsql { 
--     PRAGMA writable_schema = 1;
--     INSERT INTO sqlite_master VALUES(
--       'table', 't3', 't3', 0, 'INSERT INTO "%s%s" VALUES(1)'
--     );
-- }
PRAGMA writable_schema = 1;
INSERT INTO sqlite_master VALUES(
'table', 't3', 't3', 0, 'INSERT INTO "%s%s" VALUES(1)'
);