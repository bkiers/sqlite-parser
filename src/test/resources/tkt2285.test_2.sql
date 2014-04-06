-- tkt2285.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE abc(a, b, c);
--     ROLLBACK;
-- }
BEGIN;
CREATE TABLE abc(a, b, c);
ROLLBACK;