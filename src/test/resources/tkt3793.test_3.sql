-- tkt3793.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     UPDATE t1 SET b = randstr(50,50);
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE t1 SET b = randstr(50,50);