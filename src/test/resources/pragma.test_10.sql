-- pragma.test
-- 
-- execsql {
--       VACUUM;
--       PRAGMA cache_size;
--       PRAGMA default_cache_size;
--       PRAGMA synchronous;
-- }
VACUUM;
PRAGMA cache_size;
PRAGMA default_cache_size;
PRAGMA synchronous;