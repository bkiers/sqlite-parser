-- vtab6.test
-- 
-- execsql {
--     SELECT * FROM t1 natural join t2 natural join t3 WHERE t1.a=1
-- }
SELECT * FROM t1 natural join t2 natural join t3 WHERE t1.a=1