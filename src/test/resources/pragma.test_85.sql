-- pragma.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       CREATE TABLE aux.t1(a, b, c);
--       PRAGMA aux.schema_version = 205;
-- }
ATTACH 'test2.db' AS aux;
CREATE TABLE aux.t1(a, b, c);
PRAGMA aux.schema_version = 205;