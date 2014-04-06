-- jrnlmode.test
-- 
-- execsql {
--         PRAGMA journal_mode = DELETE;
--         BEGIN IMMEDIATE; INSERT INTO t4 VALUES(1,2); COMMIT;
-- }
PRAGMA journal_mode = DELETE;
BEGIN IMMEDIATE; INSERT INTO t4 VALUES(1,2); COMMIT;