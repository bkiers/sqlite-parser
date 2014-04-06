-- select1.test
-- 
-- execsql {
--     SELECT min(1,2,3), -max(1,2,3)
--     FROM test1 ORDER BY f1
-- }
SELECT min(1,2,3), -max(1,2,3)
FROM test1 ORDER BY f1