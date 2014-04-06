-- ptrchng.test
-- 
-- execsql {
--       SELECT pointer_change(y, 'text', 'noop', 'text16') FROM t1 WHERE x=2
-- }
SELECT pointer_change(y, 'text', 'noop', 'text16') FROM t1 WHERE x=2