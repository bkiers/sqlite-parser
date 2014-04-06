-- boundary3.test
-- 
-- db eval {
--     SELECT t1.a FROM t1 JOIN t2 ON t1.rowid < t2.r
--      WHERE t2.a=33
--      ORDER BY t1.rowid
-- }
SELECT t1.a FROM t1 JOIN t2 ON t1.rowid < t2.r
WHERE t2.a=33
ORDER BY t1.rowid