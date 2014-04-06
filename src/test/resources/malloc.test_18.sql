-- malloc.test
-- 
-- db eval {
--     BEGIN;
--       DELETE FROM t1;
--     ROLLBACK;
-- }
BEGIN;
DELETE FROM t1;
ROLLBACK;