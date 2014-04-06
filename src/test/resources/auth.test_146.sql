-- auth.test
-- 
-- execsql {
--       SELECT name FROM (
--         SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master)
--       WHERE type='table'
--       ORDER BY name
-- }
SELECT name FROM (
SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master)
WHERE type='table'
ORDER BY name