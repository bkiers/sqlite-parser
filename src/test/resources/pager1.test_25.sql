-- pager1.test
-- 
-- execsql {
--     PRAGMA synchronous = full;
--     BEGIN;
--       DELETE FROM t1 WHERE b = 'Lenin';
--       DELETE FROM t2 WHERE b = 'Lenin';
--     COMMIT;
-- }
PRAGMA synchronous = full;
BEGIN;
DELETE FROM t1 WHERE b = 'Lenin';
DELETE FROM t2 WHERE b = 'Lenin';
COMMIT;