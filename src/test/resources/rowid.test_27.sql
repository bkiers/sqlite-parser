-- rowid.test
-- 
-- execsql {SELECT t2.y FROM t1, t2 WHERE t1.x==4 AND t2.rowid==t1.rowid}
SELECT t2.y FROM t1, t2 WHERE t1.x==4 AND t2.rowid==t1.rowid