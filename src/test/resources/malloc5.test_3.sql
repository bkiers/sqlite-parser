-- malloc5.test
-- 
-- execsql {
--     COMMIT;
--     BEGIN;
--     SELECT * FROM abc;
-- }
COMMIT;
BEGIN;
SELECT * FROM abc;