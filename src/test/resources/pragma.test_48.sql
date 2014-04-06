-- pragma.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS aux;
--     pragma aux.cache_size;
--     pragma aux.default_cache_size;
-- }
ATTACH 'test2.db' AS aux;
pragma aux.cache_size;
pragma aux.default_cache_size;