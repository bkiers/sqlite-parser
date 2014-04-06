-- rowid.test
-- 
-- execsql {INSERT INTO t2 SELECT _rowid_, x*y, y*y FROM t1}
INSERT INTO t2 SELECT _rowid_, x*y, y*y FROM t1