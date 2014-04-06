-- pager1.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(x, y, UNIQUE(x, y));
--     INSERT INTO t1 VALUES(randomblob(1500), randomblob(1500));
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
--     BEGIN;
--       UPDATE t1 SET y = randomblob(1499);
-- }
PRAGMA cache_size = 10;
PRAGMA page_size = 1024;
CREATE TABLE t1(x, y, UNIQUE(x, y));
INSERT INTO t1 VALUES(randomblob(1500), randomblob(1500));
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
INSERT INTO t1 SELECT randomblob(1500), randomblob(1500) FROM t1;
BEGIN;
UPDATE t1 SET y = randomblob(1499);