-- avtrans.test
-- 
-- db eval {
--     PRAGMA default_cache_size=20;
--     BEGIN;
--     CREATE TABLE t3 AS SELECT * FROM t2;
--     DELETE FROM t2;
-- }
PRAGMA default_cache_size=20;
BEGIN;
CREATE TABLE t3 AS SELECT * FROM t2;
DELETE FROM t2;