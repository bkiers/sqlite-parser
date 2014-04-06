-- select6.test
-- 
-- execsql {SELECT count(*) FROM (SELECT DISTINCT y FROM t1)}
SELECT count(*) FROM (SELECT DISTINCT y FROM t1)