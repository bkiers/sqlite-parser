-- misc7.test
-- 
-- db eval {
--     BEGIN;
--       PRAGMA cache_size = 10;
--       INSERT INTO t3 VALUES( randstr(100, 100), randstr(100, 100) );
--       UPDATE t3 SET a = b;
--     COMMIT;
-- }
BEGIN;
PRAGMA cache_size = 10;
INSERT INTO t3 VALUES( randstr(100, 100), randstr(100, 100) );
UPDATE t3 SET a = b;
COMMIT;