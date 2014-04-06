-- tkt2927.test
-- 
-- db eval {
--     SELECT a, abs(b) FROM t1
--     INTERSECT
--     SELECT abs(a), b FROM t1
--     ORDER BY 1
-- }
SELECT a, abs(b) FROM t1
INTERSECT
SELECT abs(a), b FROM t1
ORDER BY 1