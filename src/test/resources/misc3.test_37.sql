-- misc3.test
-- 
-- execsql {
--         EXPLAIN SELECT a+123456789012, b*4.5678, c FROM ex1 ORDER BY +a, b DESC
-- }
EXPLAIN SELECT a+123456789012, b*4.5678, c FROM ex1 ORDER BY +a, b DESC