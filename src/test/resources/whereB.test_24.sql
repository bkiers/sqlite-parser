-- whereB.test
-- 
-- db eval {
--     SELECT x, a, y=b FROM t1, t2 WHERE b=y;
-- }
SELECT x, a, y=b FROM t1, t2 WHERE b=y;