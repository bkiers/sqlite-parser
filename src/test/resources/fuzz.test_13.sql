-- fuzz.test
-- 
-- execsql {
--     SELECT 'A' FROM (SELECT 'B') ORDER BY EXISTS (
--       SELECT 'C' FROM (SELECT 'D' LIMIT 0)
--     )
-- }
SELECT 'A' FROM (SELECT 'B') ORDER BY EXISTS (
SELECT 'C' FROM (SELECT 'D' LIMIT 0)
)