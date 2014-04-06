-- pragma.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.page_count;
-- }
ATTACH 'test2.db' AS aux;
PRAGMA aux.page_count;