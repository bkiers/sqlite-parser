-- ptrchng.test
-- 
-- execsql {
--     SELECT pointer_change(y, 'text', 'noop', 'blob') FROM t1 WHERE x=3
-- }
SELECT pointer_change(y, 'text', 'noop', 'blob') FROM t1 WHERE x=3