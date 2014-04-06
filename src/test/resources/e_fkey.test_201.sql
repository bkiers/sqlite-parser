-- e_fkey.test
-- 
-- execsql { 
--       DELETE FROM t1 WHERE a = 1;
--       SELECT count(*) FROM t1;
-- }
DELETE FROM t1 WHERE a = 1;
SELECT count(*) FROM t1;