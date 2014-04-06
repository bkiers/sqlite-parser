-- wal.test
-- 
-- execsql { 
--     BEGIN;
--       INSERT INTO t1 SELECT blob(900) FROM t1;   -- 2
--       INSERT INTO t1 SELECT blob(900) FROM t1;   -- 4
--       INSERT INTO t1 SELECT blob(900) FROM t1;   -- 8
--       INSERT INTO t1 SELECT blob(900) FROM t1;   -- 16
-- }
BEGIN;
INSERT INTO t1 SELECT blob(900) FROM t1;   -- 2
INSERT INTO t1 SELECT blob(900) FROM t1;   -- 4
INSERT INTO t1 SELECT blob(900) FROM t1;   -- 8
INSERT INTO t1 SELECT blob(900) FROM t1;   -- 16