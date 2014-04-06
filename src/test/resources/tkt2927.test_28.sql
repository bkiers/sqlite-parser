-- tkt2927.test
-- 
-- db eval {
--     SELECT abs(a), b FROM t1
--     UNION 
--     SELECT abs(a), b FROM t1
--     ORDER BY 1
-- }
SELECT abs(a), b FROM t1
UNION 
SELECT abs(a), b FROM t1
ORDER BY 1