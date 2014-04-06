-- pragma2.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.auto_vacuum=OFF;
--       PRAGMA aux.freelist_count;
-- }
ATTACH 'test2.db' AS aux;
PRAGMA aux.auto_vacuum=OFF;
PRAGMA aux.freelist_count;