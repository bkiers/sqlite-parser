-- trans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP INDEX i1;
--     SELECT * FROM t1 WHERE b<1;
--     ROLLBACK;
-- }
BEGIN TRANSACTION;
DROP INDEX i1;
SELECT * FROM t1 WHERE b<1;
ROLLBACK;