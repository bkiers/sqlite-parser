-- select6.test
-- 
-- execsql {
--     SELECT avg(y) FROM (SELECT DISTINCT y FROM t1) WHERE y<5 ORDER BY y
-- }
SELECT avg(y) FROM (SELECT DISTINCT y FROM t1) WHERE y<5 ORDER BY y