-- ptrchng.test
-- 
-- execsql {
--       SELECT pointer_change(y, 'text16', 'noop', 'blob') FROM t1 WHERE x=1
-- }
SELECT pointer_change(y, 'text16', 'noop', 'blob') FROM t1 WHERE x=1