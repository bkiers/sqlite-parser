-- trans.test
-- 
-- execsql {
--     ROLLBACK;
--     SELECT * FROM t1 WHERE b<1;
-- }
ROLLBACK;
SELECT * FROM t1 WHERE b<1;