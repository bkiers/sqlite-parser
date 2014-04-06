-- join6.test
-- 
-- execsql {
--     SELECT * FROM t1 NATURAL JOIN t2 JOIN t3 USING(z);
-- }
SELECT * FROM t1 NATURAL JOIN t2 JOIN t3 USING(z);