-- journal2.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--       INSERT INTO t2 SELECT randomblob(200), randomblob(300) FROM t2;  -- 128
-- }
PRAGMA cache_size = 10;
BEGIN;
INSERT INTO t2 SELECT randomblob(200), randomblob(300) FROM t2;  -- 128