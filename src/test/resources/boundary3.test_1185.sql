-- boundary3.test
-- 
-- db eval {
--     SELECT t1.* FROM t1, t2 WHERE t1.rowid=549755813887 AND t2.a=t1.a
-- }
SELECT t1.* FROM t1, t2 WHERE t1.rowid=549755813887 AND t2.a=t1.a