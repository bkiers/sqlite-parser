-- whereB.test
-- 
-- db eval {
--     DROP INDEX t2b;
--     SELECT x, a, y=b FROM t1, t2 WHERE y=b;
-- }
DROP INDEX t2b;
SELECT x, a, y=b FROM t1, t2 WHERE y=b;