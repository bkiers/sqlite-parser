-- alter2.test
-- 
-- execsql {
--       DELETE FROM t2 WHERE a = 'c';
--       SELECT a FROM t2 WHERE b = X'ABCD';
-- }
DELETE FROM t2 WHERE a = 'c';
SELECT a FROM t2 WHERE b = X'ABCD';