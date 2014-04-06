-- pragma.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux;
--       SELECT * FROM aux.t1;
-- }
ATTACH 'test2.db' AS aux;
SELECT * FROM aux.t1;