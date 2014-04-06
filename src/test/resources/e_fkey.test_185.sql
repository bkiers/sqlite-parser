-- e_fkey.test
-- 
-- execsql {
--     PRAGMA foreign_keys = OFF;
--     ALTER TABLE p RENAME TO parent;
--     SELECT sql FROM sqlite_master WHERE name = 'c';
-- }
PRAGMA foreign_keys = OFF;
ALTER TABLE p RENAME TO parent;
SELECT sql FROM sqlite_master WHERE name = 'c';