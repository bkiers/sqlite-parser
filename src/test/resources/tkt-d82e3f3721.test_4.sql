-- tkt-d82e3f3721.test
-- 
-- db eval {
--     VACUUM;
--     SELECT 'main', * FROM main.sqlite_sequence
--     UNION ALL
--     SELECT 'temp', * FROM temp.sqlite_sequence
--     ORDER BY 2
-- }
VACUUM;
SELECT 'main', * FROM main.sqlite_sequence
UNION ALL
SELECT 'temp', * FROM temp.sqlite_sequence
ORDER BY 2