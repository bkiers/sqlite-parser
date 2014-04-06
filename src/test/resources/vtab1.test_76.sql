-- vtab1.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       CREATE VIRTUAL TABLE aux.e2 USING echo(real_abc);
-- }
ATTACH 'test2.db' AS aux;
CREATE VIRTUAL TABLE aux.e2 USING echo(real_abc);