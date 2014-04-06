-- select5.test
-- 
-- execsql {
--     SELECT x, count(*), avg(y) FROM t1 GROUP BY x HAVING x<4 ORDER BY x
-- }
SELECT x, count(*), avg(y) FROM t1 GROUP BY x HAVING x<4 ORDER BY x