-- pager1.test
-- 
-- execsql {
--     PRAGMA synchronous = full;
--     BEGIN;
--       DELETE FROM t1 WHERE b = 'Stalin';
--       DELETE FROM t2 WHERE b = 'Stalin';
--     COMMIT;
-- }
PRAGMA synchronous = full;
BEGIN;
DELETE FROM t1 WHERE b = 'Stalin';
DELETE FROM t2 WHERE b = 'Stalin';
COMMIT;