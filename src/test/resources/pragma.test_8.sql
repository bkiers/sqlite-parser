-- pragma.test
-- 
-- execsql {
--     PRAGMA default_cache_size=-123;
--     PRAGMA cache_size;
--     PRAGMA default_cache_size;
--     PRAGMA synchronous;
-- }
PRAGMA default_cache_size=-123;
PRAGMA cache_size;
PRAGMA default_cache_size;
PRAGMA synchronous;