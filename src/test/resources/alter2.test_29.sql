-- alter2.test
-- 
-- execsql {
--     SELECT a, typeof(a), b, typeof(b), c, typeof(c) FROM t1 LIMIT 1;
-- }
SELECT a, typeof(a), b, typeof(b), c, typeof(c) FROM t1 LIMIT 1;