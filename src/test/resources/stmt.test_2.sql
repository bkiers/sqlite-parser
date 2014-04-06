-- stmt.test
-- 
-- execsql {
--     PRAGMA temp_store = file;
--     BEGIN;
--       INSERT INTO t1 VALUES(1, 1);
-- }
PRAGMA temp_store = file;
BEGIN;
INSERT INTO t1 VALUES(1, 1);