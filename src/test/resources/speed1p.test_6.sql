-- speed1p.test
-- 
-- db eval {SELECT count(*), avg(b) FROM t1 WHERE c LIKE pattern}
SELECT count(*), avg(b) FROM t1 WHERE c LIKE pattern
