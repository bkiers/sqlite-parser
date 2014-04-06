-- e_fkey.test
-- 
-- execsql {
--     COMMIT;
--     PRAGMA foreign_keys = OFF;
--     BEGIN;
--       PRAGMA foreign_keys = ON;
--       DELETE FROM t1;
--       PRAGMA foreign_keys;
-- }
COMMIT;
PRAGMA foreign_keys = OFF;
BEGIN;
PRAGMA foreign_keys = ON;
DELETE FROM t1;
PRAGMA foreign_keys;