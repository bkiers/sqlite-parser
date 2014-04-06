-- select1.test
-- 
-- execsql {
--     SELECT f1 FROM test1 WHERE ('x' || f1) BETWEEN 'x10' AND 'x20'
--     ORDER BY f1
-- }
SELECT f1 FROM test1 WHERE ('x' || f1) BETWEEN 'x10' AND 'x20'
ORDER BY f1