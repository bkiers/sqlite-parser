-- boundary3.test
-- 
-- db eval {
--     SELECT t1.rowid, x FROM t1 JOIN t2 ON t2.r=t1.rowid WHERE t2.a=42
-- }
SELECT t1.rowid, x FROM t1 JOIN t2 ON t2.r=t1.rowid WHERE t2.a=42