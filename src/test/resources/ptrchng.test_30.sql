-- ptrchng.test
-- 
-- execsql {
--       SELECT pointer_change(y, 'text16', 'bytes16', 'blob') FROM t1
-- }
SELECT pointer_change(y, 'text16', 'bytes16', 'blob') FROM t1