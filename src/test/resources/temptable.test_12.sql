-- temptable.test
-- 
-- execsql {
--     DROP INDEX i2;
--     SELECT y FROM t2 WHERE x=1;
-- }
DROP INDEX i2;
SELECT y FROM t2 WHERE x=1;