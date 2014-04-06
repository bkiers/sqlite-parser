-- select6.test
-- 
-- execsql {SELECT count(*) FROM (SELECT DISTINCT * FROM (SELECT b FROM t2))}
SELECT count(*) FROM (SELECT DISTINCT * FROM (SELECT b FROM t2))