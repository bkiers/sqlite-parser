-- backup.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = incremental;
--       BEGIN;
--       CREATE TABLE t1(a, b);
--       CREATE INDEX i1 ON t1(a, b);
--       INSERT INTO t1 VALUES(1, randstr(1000,1000));
--       INSERT INTO t1 VALUES(2, randstr(1000,1000));
--       INSERT INTO t1 VALUES(3, randstr(1000,1000));
--       INSERT INTO t1 VALUES(4, randstr(1000,1000));
--       INSERT INTO t1 VALUES(5, randstr(1000,1000));
--       COMMIT;
-- }
PRAGMA auto_vacuum = incremental;
BEGIN;
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a, b);
INSERT INTO t1 VALUES(1, randstr(1000,1000));
INSERT INTO t1 VALUES(2, randstr(1000,1000));
INSERT INTO t1 VALUES(3, randstr(1000,1000));
INSERT INTO t1 VALUES(4, randstr(1000,1000));
INSERT INTO t1 VALUES(5, randstr(1000,1000));
COMMIT;