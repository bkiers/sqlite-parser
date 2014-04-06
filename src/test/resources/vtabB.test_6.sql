-- vtabB.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE x IN (SELECT y FROM t2);
-- }
SELECT * FROM t1 WHERE x IN (SELECT y FROM t2);