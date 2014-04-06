-- misc7.test
-- 
-- execsql {
--     SELECT * 
--     FROM (SELECT name+1 AS one FROM sqlite_master LIMIT 1 OFFSET 1) 
--     WHERE one LIKE 'hello%';
-- }
SELECT * 
FROM (SELECT name+1 AS one FROM sqlite_master LIMIT 1 OFFSET 1) 
WHERE one LIKE 'hello%';