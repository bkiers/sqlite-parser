-- tkt-fc62af4523.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA journal_mode = persist;
--     CREATE TABLE t1(a UNIQUE, b UNIQUE);
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300);
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  2
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  4
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  8
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 16
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 32
--     INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 64
-- }
PRAGMA cache_size = 10;
PRAGMA journal_mode = persist;
CREATE TABLE t1(a UNIQUE, b UNIQUE);
INSERT INTO t1 SELECT randomblob(200), randomblob(300);
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  2
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  4
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; --  8
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 16
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 32
INSERT INTO t1 SELECT randomblob(200), randomblob(300) FROM t1; -- 64