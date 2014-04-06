-- shared_err.test
-- 
-- execsql {
--     PRAGMA read_uncommitted = 1;
--     BEGIN;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1(oid) VALUES(NULL);
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     INSERT INTO t1(oid) SELECT NULL FROM t1;
--     UPDATE t1 set a = oid, b = 'abcdefghijklmnopqrstuvwxyz0123456789';
--     CREATE INDEX i1 ON t1(a);
--     COMMIT;
--     BEGIN;
--     SELECT * FROM sqlite_master;
-- }
PRAGMA read_uncommitted = 1;
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1(oid) VALUES(NULL);
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
INSERT INTO t1(oid) SELECT NULL FROM t1;
UPDATE t1 set a = oid, b = 'abcdefghijklmnopqrstuvwxyz0123456789';
CREATE INDEX i1 ON t1(a);
COMMIT;
BEGIN;
SELECT * FROM sqlite_master;