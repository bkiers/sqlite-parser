-- tkt2285.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TEMP TABLE abc(a, b, c);
--       ROLLBACK;
-- }
BEGIN;
CREATE TEMP TABLE abc(a, b, c);
ROLLBACK;