-- walthread.test
-- 
-- db eval {
--       BEGIN;
--         INSERT INTO t1 VALUES(randomblob(100));
--         INSERT INTO t1 VALUES(randomblob(100));
--         INSERT INTO t1 SELECT md5sum(x) FROM t1;
--       COMMIT;
-- }
BEGIN;
INSERT INTO t1 VALUES(randomblob(100));
INSERT INTO t1 VALUES(randomblob(100));
INSERT INTO t1 SELECT md5sum(x) FROM t1;
COMMIT;