-- ptrchng.test
-- 
-- execsql {
--     SELECT pointer_change(y, 'text', 'bytes', 'blob') FROM t1
-- }
SELECT pointer_change(y, 'text', 'bytes', 'blob') FROM t1