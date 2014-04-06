-- ptrchng.test
-- 
-- execsql {
--     SELECT pointer_change(y, 'text', 'bytes', 'text') FROM t1
-- }
SELECT pointer_change(y, 'text', 'bytes', 'text') FROM t1