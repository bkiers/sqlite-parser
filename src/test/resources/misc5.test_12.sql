-- misc5.test
-- 
-- execsql {
--       SELECT name, type FROM sqlite_master WHERE name IS NULL
--       UNION
--       SELECT type, name FROM sqlite_master WHERE type IS NULL
--       ORDER BY 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2
-- }
SELECT name, type FROM sqlite_master WHERE name IS NULL
UNION
SELECT type, name FROM sqlite_master WHERE type IS NULL
ORDER BY 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2