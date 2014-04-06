-- shared.test
-- 
-- execsql {
--     ROLLBACK;
--     BEGIN;
--     SELECT * FROM abc;
-- }
ROLLBACK;
BEGIN;
SELECT * FROM abc;