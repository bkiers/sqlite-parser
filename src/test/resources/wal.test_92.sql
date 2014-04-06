-- wal.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--       INSERT INTO t1 SELECT blob(900) FROM t1;   -- 32
--       SELECT count(*) FROM t1;
-- }
PRAGMA cache_size = 10;
BEGIN;
INSERT INTO t1 SELECT blob(900) FROM t1;   -- 32
SELECT count(*) FROM t1;