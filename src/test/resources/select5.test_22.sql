-- select5.test
-- 
-- execsql {
--     SELECT max(c), b*a, b, a FROM t2 GROUP BY b*a, b, a
-- }
SELECT max(c), b*a, b, a FROM t2 GROUP BY b*a, b, a