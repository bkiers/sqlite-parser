-- memdb.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=TRUE;
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(randstr(5000,6000));
--     INSERT INTO t1 VALUES(randstr(5000,6000));
--     INSERT INTO t1 VALUES(randstr(5000,6000));
--     INSERT INTO t1 VALUES(randstr(5000,6000));
--     INSERT INTO t1 VALUES(randstr(5000,6000));
--     SELECT count(*) FROM t1;
-- }
PRAGMA auto_vacuum=TRUE;
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(randstr(5000,6000));
INSERT INTO t1 VALUES(randstr(5000,6000));
INSERT INTO t1 VALUES(randstr(5000,6000));
INSERT INTO t1 VALUES(randstr(5000,6000));
INSERT INTO t1 VALUES(randstr(5000,6000));
SELECT count(*) FROM t1;