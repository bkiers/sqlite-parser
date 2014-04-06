-- vacuum.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c);
--     INSERT INTO t1 VALUES(NULL,randstr(10,100),randstr(5,50));
--     INSERT INTO t1 VALUES(123456,randstr(10,100),randstr(5,50));
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
--     CREATE INDEX i1 ON t1(b,c);
--     CREATE UNIQUE INDEX i2 ON t1(c,a);
--     CREATE TABLE t2 AS SELECT * FROM t1;
--     COMMIT;
--     DROP TABLE t2;
-- }
BEGIN;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b, c);
INSERT INTO t1 VALUES(NULL,randstr(10,100),randstr(5,50));
INSERT INTO t1 VALUES(123456,randstr(10,100),randstr(5,50));
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
INSERT INTO t1 SELECT NULL, b||'-'||rowid, c||'-'||rowid FROM t1;
CREATE INDEX i1 ON t1(b,c);
CREATE UNIQUE INDEX i2 ON t1(c,a);
CREATE TABLE t2 AS SELECT * FROM t1;
COMMIT;
DROP TABLE t2;