-- jrnlmode.test
-- 
-- execsql {
--         PRAGMA journal_mode = MEMORY;
--         BEGIN;
--           INSERT INTO t4 VALUES(3, 4);
-- }
PRAGMA journal_mode = MEMORY;
BEGIN;
INSERT INTO t4 VALUES(3, 4);