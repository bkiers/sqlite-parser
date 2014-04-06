-- join6.test
-- 
-- execsql {
--     SELECT * FROM t1 JOIN t2 USING(y) NATURAL JOIN t3;
-- }
SELECT * FROM t1 JOIN t2 USING(y) NATURAL JOIN t3;