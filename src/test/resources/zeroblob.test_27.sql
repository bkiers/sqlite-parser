-- zeroblob.test
-- 
-- execsql {
--     SELECT 'hello' AS a, zeroblob(10) as b from t1 ORDER BY a, b;
-- }
SELECT 'hello' AS a, zeroblob(10) as b from t1 ORDER BY a, b;