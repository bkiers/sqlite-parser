-- misc4.test
-- 
-- execsql {
--       SELECT ID, Value FROM Table1
--          UNION SELECT ID, max(Value) FROM Table2 GROUP BY 1
--       ORDER BY 1, 2;
-- }
SELECT ID, Value FROM Table1
UNION SELECT ID, max(Value) FROM Table2 GROUP BY 1
ORDER BY 1, 2;