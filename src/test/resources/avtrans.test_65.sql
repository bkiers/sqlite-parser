-- avtrans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP TABLE t1;
--     ROLLBACK;
--     SELECT * FROM t1 WHERE b<1;
-- }
BEGIN TRANSACTION;
DROP TABLE t1;
ROLLBACK;
SELECT * FROM t1 WHERE b<1;