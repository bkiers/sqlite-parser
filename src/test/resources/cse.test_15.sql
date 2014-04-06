-- cse.test
-- 
-- execsql {
--     SELECT CAST(b AS integer), typeof(b), CAST(b AS text), typeof(b) FROM t1
-- }
SELECT CAST(b AS integer), typeof(b), CAST(b AS text), typeof(b) FROM t1