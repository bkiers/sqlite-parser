-- insert2.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t4 WHERE x!=123;
--     SELECT count(*) FROM t4;
--     ROLLBACK;
-- }
BEGIN;
DELETE FROM t4 WHERE x!=123;
SELECT count(*) FROM t4;
ROLLBACK;