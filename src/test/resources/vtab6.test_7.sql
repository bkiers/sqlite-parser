-- vtab6.test
-- 
-- execsql {
--     SELECT * FROM t1 CROSS JOIN t2 USING(b,c);
-- }
SELECT * FROM t1 CROSS JOIN t2 USING(b,c);