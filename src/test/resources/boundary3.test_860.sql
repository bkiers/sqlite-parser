-- boundary3.test
-- 
-- db eval {
--     SELECT t1.a FROM t1 JOIN t2 ON t1.rowid > CAST(t2.r AS real)
--      WHERE t2.a=49
--      ORDER BY t1.rowid
-- }
SELECT t1.a FROM t1 JOIN t2 ON t1.rowid > CAST(t2.r AS real)
WHERE t2.a=49
ORDER BY t1.rowid