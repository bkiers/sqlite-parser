-- limit.test
-- 
-- execsql {
--     SELECT a+9 FROM t6 EXCEPT SELECT y FROM t2 LIMIT 2;
-- }
SELECT a+9 FROM t6 EXCEPT SELECT y FROM t2 LIMIT 2;