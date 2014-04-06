-- fkey2.test
-- 
-- execsql { 
--       DELETE FROM t2 WHERE node = 1;
--       SELECT node FROM t2;
--     ROLLBACK;
-- }
DELETE FROM t2 WHERE node = 1;
SELECT node FROM t2;
ROLLBACK;