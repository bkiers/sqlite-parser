-- ptrchng.test
-- 
-- execsql {
--       SELECT pointer_change(y, 'text16', 'noop', 'text') FROM t1 WHERE x=4
-- }
SELECT pointer_change(y, 'text16', 'noop', 'text') FROM t1 WHERE x=4