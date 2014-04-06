-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO prince VALUES(2, 3);
--     DROP TRIGGER kt;
-- }
BEGIN;
INSERT INTO prince VALUES(2, 3);
DROP TRIGGER kt;