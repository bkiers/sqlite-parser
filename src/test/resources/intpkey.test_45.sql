-- intpkey.test
-- 
-- execsql {
--     CREATE TABLE t2(x INTEGER PRIMARY KEY, y, z);
--     INSERT INTO t2 SELECT * FROM t1;
--     SELECT rowid FROM t2;
-- }
CREATE TABLE t2(x INTEGER PRIMARY KEY, y, z);
INSERT INTO t2 SELECT * FROM t1;
SELECT rowid FROM t2;