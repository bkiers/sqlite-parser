-- tkt2927.test
-- 
-- db eval {
--     SELECT a, b FROM t1
--     UNION 
--     SELECT a, b FROM t1
--     ORDER BY 1
-- }
SELECT a, b FROM t1
UNION 
SELECT a, b FROM t1
ORDER BY 1