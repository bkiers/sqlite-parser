-- savepoint.test
-- 
-- execsql {
--     RELEASE one;
--     ATTACH 'test2.db' AS aux;
-- }
RELEASE one;
ATTACH 'test2.db' AS aux;