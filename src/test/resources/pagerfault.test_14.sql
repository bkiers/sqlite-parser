-- pagerfault.test
-- 
-- execsql { 
--     PRAGMA journal_mode = PERSIST;
--     ATTACH 'test2.db' AS aux;
--     PRAGMA aux.journal_mode = PERSIST;
--     PRAGMA aux.journal_size_limit = 0;
-- }
PRAGMA journal_mode = PERSIST;
ATTACH 'test2.db' AS aux;
PRAGMA aux.journal_mode = PERSIST;
PRAGMA aux.journal_size_limit = 0;