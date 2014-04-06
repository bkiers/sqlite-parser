-- jrnlmode.test
-- 
-- execsql { 
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.journal_mode=persist;
--       PRAGMA aux.journal_size_limit;
-- }
ATTACH 'test2.db' AS aux;
PRAGMA aux.journal_mode=persist;
PRAGMA aux.journal_size_limit;