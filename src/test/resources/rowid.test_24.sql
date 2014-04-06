-- rowid.test
-- 
-- execsql {SELECT t2.y FROM t2, t1 WHERE t1.x==4 AND t2.rowid==t1.rowid}
SELECT t2.y FROM t2, t1 WHERE t1.x==4 AND t2.rowid==t1.rowid