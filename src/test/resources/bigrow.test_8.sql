-- bigrow.test
-- 
-- execsql {
--     UPDATE t1 SET a=b, b=a;
--     SELECT b,c FROM t1
-- }
UPDATE t1 SET a=b, b=a;
SELECT b,c FROM t1