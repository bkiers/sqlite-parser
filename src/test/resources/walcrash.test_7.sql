-- walcrash.test
-- 
-- execsql { 
--   ATTACH 'test2.db' AS aux;
--   SELECT * FROM t1 EXCEPT SELECT * FROM t2;
-- }
ATTACH 'test2.db' AS aux;
SELECT * FROM t1 EXCEPT SELECT * FROM t2;

