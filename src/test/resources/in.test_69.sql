-- in.test
-- 
-- execsql { 
--     SELECT b IN (
--       SELECT inside.a 
--       FROM t7 AS inside 
--       WHERE inside.b BETWEEN outside.b+1 AND outside.b+2
--     )
--     FROM t7 AS outside ORDER BY b;
-- }
SELECT b IN (
SELECT inside.a 
FROM t7 AS inside 
WHERE inside.b BETWEEN outside.b+1 AND outside.b+2
)
FROM t7 AS outside ORDER BY b;