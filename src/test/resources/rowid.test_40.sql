-- rowid.test
-- 
-- execsql {DELETE FROM t1 WHERE _rowid_ IN (SELECT oid FROM t1 WHERE x>8)}
DELETE FROM t1 WHERE _rowid_ IN (SELECT oid FROM t1 WHERE x>8)