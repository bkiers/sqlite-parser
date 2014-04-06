-- pragma.test
-- 
-- execsql {
--     pragma aux.default_cache_size = 456;
--     pragma aux.cache_size;
--     pragma aux.default_cache_size;
-- }
pragma aux.default_cache_size = 456;
pragma aux.cache_size;
pragma aux.default_cache_size;