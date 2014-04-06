-- jrnlmode.test
-- 
-- execsql {
--       ATTACH 'test3.db' AS aux2;
--       PRAGMA aux2.journal_mode=persist;
-- }
ATTACH 'test3.db' AS aux2;
PRAGMA aux2.journal_mode=persist;