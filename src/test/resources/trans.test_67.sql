-- trans.test
-- 
-- execsql {
--     DROP INDEX i1;
--     SELECT * FROM t1 WHERE c<1;
-- }
DROP INDEX i1;
SELECT * FROM t1 WHERE c<1;