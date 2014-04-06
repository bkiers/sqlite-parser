-- autovacuum.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t4;
--     COMMIT;
--     SELECT count(*) FROM t1;
-- }
BEGIN;
DELETE FROM t4;
COMMIT;
SELECT count(*) FROM t1;