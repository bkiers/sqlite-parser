-- boundary3.test
-- 
-- db eval {
--     SELECT t1.* FROM t1, t2 WHERE t1.rowid=72057594037927936 AND t2.a=t1.a
-- }
SELECT t1.* FROM t1, t2 WHERE t1.rowid=72057594037927936 AND t2.a=t1.a