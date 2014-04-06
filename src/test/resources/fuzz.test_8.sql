-- fuzz.test
-- 
-- execsql {
--     SELECT ( SELECT zeroblob(1000) FROM ( 
--       SELECT * FROM (SELECT 'first') ORDER BY NOT 'in') 
--     )
-- }
SELECT ( SELECT zeroblob(1000) FROM ( 
SELECT * FROM (SELECT 'first') ORDER BY NOT 'in') 
)