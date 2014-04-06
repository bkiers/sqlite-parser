-- ptrchng.test
-- 
-- execsql {
--     SELECT pointer_change(y, 'blob', 'bytes', 'blob') FROM t1
-- }
SELECT pointer_change(y, 'blob', 'bytes', 'blob') FROM t1