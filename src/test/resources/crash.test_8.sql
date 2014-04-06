-- crash.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.default_cache_size = 10;
--       CREATE TABLE aux.abc2 AS SELECT 2*a as a, 2*b as b, 2*c as c FROM abc;
-- }
ATTACH 'test2.db' AS aux;
PRAGMA aux.default_cache_size = 10;
CREATE TABLE aux.abc2 AS SELECT 2*a as a, 2*b as b, 2*c as c FROM abc;