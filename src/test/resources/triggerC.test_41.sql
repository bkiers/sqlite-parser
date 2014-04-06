-- triggerC.test
-- 
-- execsql {
--     BEGIN;
--       UPDATE t7 SET b=7 WHERE a = 5;
--       SELECT rowid, * FROM t7;
--       SELECT * FROM t8;
--     ROLLBACK;
-- }
BEGIN;
UPDATE t7 SET b=7 WHERE a = 5;
SELECT rowid, * FROM t7;
SELECT * FROM t8;
ROLLBACK;