-- join.test
-- 
-- execsql { SELECT a FROM t1 JOIN t1 USING (a)}
SELECT a FROM t1 JOIN t1 USING (a)