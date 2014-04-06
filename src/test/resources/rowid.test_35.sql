-- rowid.test
-- 
-- execsql {SELECT t2.y FROM t2, t1 WHERE t2.rowid==t1.oid AND 4==t1.x}
SELECT t2.y FROM t2, t1 WHERE t2.rowid==t1.oid AND 4==t1.x