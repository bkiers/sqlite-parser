-- pagerfault.test
-- 
-- execsql {
-- CREATE TABLE t1(x, y, UNIQUE(x, y));
-- INSERT INTO t1 VALUES(1, randomblob(1501));
-- INSERT INTO t1 VALUES(2, randomblob(1502));
-- INSERT INTO t1 VALUES(3, randomblob(1503));
-- INSERT INTO t1 VALUES(4, randomblob(1504));
-- INSERT INTO t1 
--   SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
-- INSERT INTO t1 
--   SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
-- INSERT INTO t1 
--   SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
-- INSERT INTO t1 
--   SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
-- #   }
CREATE TABLE t1(x, y, UNIQUE(x, y));
INSERT INTO t1 VALUES(1, randomblob(1501));
INSERT INTO t1 VALUES(2, randomblob(1502));
INSERT INTO t1 VALUES(3, randomblob(1503));
INSERT INTO t1 VALUES(4, randomblob(1504));
INSERT INTO t1 
  SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
INSERT INTO t1 
  SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
INSERT INTO t1 
  SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;
INSERT INTO t1 
  SELECT x, randomblob(1500+oid+(SELECT max(oid) FROM t1)) FROM t1;

