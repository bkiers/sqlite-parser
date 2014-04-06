-- vtab6.test
-- 
-- execsql {
--     SELECT b FROM t1 JOIN t2 USING(b);
-- }
SELECT b FROM t1 JOIN t2 USING(b);