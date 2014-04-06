-- fkey2.test
-- 
-- execsql { 
--     BEGIN;
--       DELETE FROM t1 WHERE node = 1;
--       SELECT node FROM t1;
-- }
BEGIN;
DELETE FROM t1 WHERE node = 1;
SELECT node FROM t1;