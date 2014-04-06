-- pragma.test
-- 
-- execsql {
--       ROLLBACK;
--       PRAGMA page_count;
-- }
ROLLBACK;
PRAGMA page_count;