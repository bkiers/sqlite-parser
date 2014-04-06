-- avtrans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP INDEX i1;
--     CREATE INDEX i1 ON t1(c);
--     SELECT * FROM t1 WHERE b<1;
-- }
BEGIN TRANSACTION;
DROP INDEX i1;
CREATE INDEX i1 ON t1(c);
SELECT * FROM t1 WHERE b<1;