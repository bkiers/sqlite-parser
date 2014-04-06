-- ptrchng.test
-- 
-- execsql {
--     SELECT pointer_change(y, 'blob', 'noop', 'text') FROM t1 WHERE x=4
-- }
SELECT pointer_change(y, 'blob', 'noop', 'text') FROM t1 WHERE x=4