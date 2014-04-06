-- pragma.test
-- 
-- execsql {
--     DETACH aux;
--     ATTACH 'test3.db' AS aux;
--     pragma aux.cache_size;
--     pragma aux.default_cache_size;
-- }
DETACH aux;
ATTACH 'test3.db' AS aux;
pragma aux.cache_size;
pragma aux.default_cache_size;