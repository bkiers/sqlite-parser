-- memdb.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = full;
--       CREATE TABLE t1(a);
--       INSERT INTO t1 VALUES(randstr(1000,1000));
--       INSERT INTO t1 VALUES(randstr(1000,1000));
--       INSERT INTO t1 VALUES(randstr(1000,1000));
-- }
PRAGMA auto_vacuum = full;
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(randstr(1000,1000));
INSERT INTO t1 VALUES(randstr(1000,1000));
INSERT INTO t1 VALUES(randstr(1000,1000));