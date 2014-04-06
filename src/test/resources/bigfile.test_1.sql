-- bigfile.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES('abcdefghijklmnopqrstuvwxyz');
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES('abcdefghijklmnopqrstuvwxyz');
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
INSERT INTO t1 SELECT rowid || ' ' || x FROM t1;
COMMIT;