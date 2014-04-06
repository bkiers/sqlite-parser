-- trigger1.test
-- 
-- execsql {
--         BEGIN;
--         DROP TRIGGER tr2;
--         ROLLBACK;
--         DROP TRIGGER tr2;
-- }
BEGIN;
DROP TRIGGER tr2;
ROLLBACK;
DROP TRIGGER tr2;