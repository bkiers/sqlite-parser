-- pager1.test
-- 
-- execsql {
--     BEGIN;
--       DELETE FROM x1 WHERE rowid<32;
-- }
BEGIN;
DELETE FROM x1 WHERE rowid<32;