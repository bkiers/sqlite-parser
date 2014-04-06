-- laststmtchanges.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t3;
--     SELECT changes();
-- }
BEGIN;
DELETE FROM t3;
SELECT changes();