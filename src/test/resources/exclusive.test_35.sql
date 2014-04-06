-- exclusive.test
-- 
-- execsql {
--       BEGIN;
--       UPDATE abc SET a = 1, b = 2, c = 3;
--       ROLLBACK;
--       SELECT * FROM abc;
-- }
BEGIN;
UPDATE abc SET a = 1, b = 2, c = 3;
ROLLBACK;
SELECT * FROM abc;