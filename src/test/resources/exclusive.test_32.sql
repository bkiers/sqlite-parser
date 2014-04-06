-- exclusive.test
-- 
-- execsql {
--       PRAGMA locking_mode = exclusive;
--       BEGIN;
--       DELETE FROM abc;
-- }
PRAGMA locking_mode = exclusive;
BEGIN;
DELETE FROM abc;