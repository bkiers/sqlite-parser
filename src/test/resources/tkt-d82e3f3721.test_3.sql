-- tkt-d82e3f3721.test
-- 
-- db eval {
--     SELECT 'main', * FROM main.sqlite_sequence
--     UNION ALL
--     SELECT 'temp', * FROM temp.sqlite_sequence
--     ORDER BY 2
-- }
SELECT 'main', * FROM main.sqlite_sequence
UNION ALL
SELECT 'temp', * FROM temp.sqlite_sequence
ORDER BY 2