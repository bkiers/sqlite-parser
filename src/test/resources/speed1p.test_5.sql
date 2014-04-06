-- speed1p.test
-- 
-- db eval  {SELECT count(*), avg(b) FROM t1 WHERE b>=lwr AND b<upr}
SELECT count(*), avg(b) FROM t1 WHERE b>=lwr AND b<upr
