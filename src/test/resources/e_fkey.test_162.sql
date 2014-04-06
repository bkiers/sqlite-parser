-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       DELETE FROM p;
--       SELECT * FROM log;
--     ROLLBACK;
-- }
BEGIN;
DELETE FROM p;
SELECT * FROM log;
ROLLBACK;