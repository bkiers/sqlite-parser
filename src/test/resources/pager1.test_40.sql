-- pager1.test
-- 
-- execsql { 
--     BEGIN;
--       UPDATE ab SET b = a_string(301);
--     ROLLBACK;
-- }
BEGIN;
UPDATE ab SET b = a_string(301);
ROLLBACK;