-- join.test
-- 
-- execsql {
--     SELECT * FROM t1 INNER JOIN t2 USING(b,c);
-- }
SELECT * FROM t1 INNER JOIN t2 USING(b,c);