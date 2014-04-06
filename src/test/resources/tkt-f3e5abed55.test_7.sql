-- tkt-f3e5abed55.test
-- 
-- execsql {
--       ATTACH 'test.db2' AS aux;
--       SELECT * FROM t1;
--       SELECT * FROM t2;
-- }
ATTACH 'test.db2' AS aux;
SELECT * FROM t1;
SELECT * FROM t2;