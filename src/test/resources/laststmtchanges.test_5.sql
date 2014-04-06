-- laststmtchanges.test
-- 
-- execsql {
--     ROLLBACK;
--     BEGIN;
--     DELETE FROM t3 WHERE a IS NOT NULL;
--     SELECT changes();
-- }
ROLLBACK;
BEGIN;
DELETE FROM t3 WHERE a IS NOT NULL;
SELECT changes();