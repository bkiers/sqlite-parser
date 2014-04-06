-- alter2.test
-- 
-- execsql {
--     UPDATE t1 SET c = 10 WHERE a = 1;
--     SELECT a, typeof(a), b, typeof(b), c, typeof(c) FROM t1 LIMIT 1;
-- }
UPDATE t1 SET c = 10 WHERE a = 1;
SELECT a, typeof(a), b, typeof(b), c, typeof(c) FROM t1 LIMIT 1;