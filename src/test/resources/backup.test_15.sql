-- backup.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       BEGIN;
--       INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
--       INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
--       INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
--       INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
--       COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT '', randstr(1000,1000) FROM t1;
COMMIT;