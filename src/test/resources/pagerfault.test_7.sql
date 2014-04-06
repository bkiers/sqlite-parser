-- pagerfault.test
-- 
-- execsql { 
--     ATTACH 'test.db2' AS aux;
--     SELECT count(*) FROM t2;
--     SELECT count(*) FROM t1;
-- }
ATTACH 'test.db2' AS aux;
SELECT count(*) FROM t2;
SELECT count(*) FROM t1;