-- subselect.test
-- 
-- execsql {SELECT * FROM t1 WHERE a = (SELECT count(*) FROM t1)}
SELECT * FROM t1 WHERE a = (SELECT count(*) FROM t1)