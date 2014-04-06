-- vtab8.test
-- 
-- execsql {
--     UPDATE t2244e SET a = 'hello world' WHERE 0;
--     SELECT rowid, * FROM t2244e;
-- }
UPDATE t2244e SET a = 'hello world' WHERE 0;
SELECT rowid, * FROM t2244e;