-- jrnlmode.test
-- 
-- execsql {
--       PRAGMA journal_mode = PERSIST;
--       ATTACH ':memory:' as aux1;
-- }
PRAGMA journal_mode = PERSIST;
ATTACH ':memory:' as aux1;