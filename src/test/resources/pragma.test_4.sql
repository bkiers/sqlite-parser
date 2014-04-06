-- pragma.test
-- 
-- execsql {
--     PRAGMA synchronous=OFF;
--     PRAGMA cache_size;
--     PRAGMA default_cache_size;
--     PRAGMA synchronous;
-- }
PRAGMA synchronous=OFF;
PRAGMA cache_size;
PRAGMA default_cache_size;
PRAGMA synchronous;