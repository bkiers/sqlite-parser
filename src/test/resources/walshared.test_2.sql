-- walshared.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 VALUES(randomblob(100), randomblob(200));
--       INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;
--       INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;
--       INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(randomblob(100), randomblob(200));
INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(100), randomblob(200) FROM t1;