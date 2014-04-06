-- walthread.test
-- 
-- db eval {
--       BEGIN;
--       INSERT INTO t1 VALUES(NULL, randomblob(100+E(pid)));
-- }
BEGIN;
INSERT INTO t1 VALUES(NULL, randomblob(100+E(pid)));
