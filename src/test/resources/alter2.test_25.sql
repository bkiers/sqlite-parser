-- alter2.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       CREATE TABLE aux.t1(a, b);
-- }
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.t1(a, b);