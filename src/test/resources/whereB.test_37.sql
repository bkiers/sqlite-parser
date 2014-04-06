-- whereB.test
-- 
-- db eval {
--     SELECT x, a, y=b FROM t1, t2 WHERE y=b;
-- }
SELECT x, a, y=b FROM t1, t2 WHERE y=b;