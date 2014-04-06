-- select5.test
-- 
-- execsql {SELECT count(*), y FROM t1 GROUP BY y ORDER BY count(*), y}
SELECT count(*), y FROM t1 GROUP BY y ORDER BY count(*), y