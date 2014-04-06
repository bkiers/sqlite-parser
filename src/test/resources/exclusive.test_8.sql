-- exclusive.test
-- 
-- execsql {
--       pragma locking_mode = exclusive;
--       ATTACH 'test2.db' as aux;
-- }
pragma locking_mode = exclusive;
ATTACH 'test2.db' as aux;