-- rowid.test
-- 
-- execsql {SELECT t2.y FROM t2, t1 WHERE t2.rowid==t1.oid AND t1.x==4}
SELECT t2.y FROM t2, t1 WHERE t2.rowid==t1.oid AND t1.x==4