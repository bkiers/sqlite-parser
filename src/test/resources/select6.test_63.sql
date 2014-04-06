-- select6.test
-- 
-- execsql {
--     SELECT x, y FROM (SELECT x, (SELECT 10)+x y FROM t1 LIMIT -1 OFFSET 1);
-- }
SELECT x, y FROM (SELECT x, (SELECT 10)+x y FROM t1 LIMIT -1 OFFSET 1);