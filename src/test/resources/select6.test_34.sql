-- select6.test
-- 
-- execsql {
--     SELECT y FROM (SELECT DISTINCT y FROM t1) WHERE y<5 ORDER BY y
-- }
SELECT y FROM (SELECT DISTINCT y FROM t1) WHERE y<5 ORDER BY y