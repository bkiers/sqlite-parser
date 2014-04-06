-- pragma2.test
-- 
-- execsql {
--       DELETE FROM aux.abc;
--       PRAGMA aux.freelist_count;
-- }
DELETE FROM aux.abc;
PRAGMA aux.freelist_count;