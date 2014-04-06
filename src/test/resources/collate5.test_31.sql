-- collate5.test
-- 
-- execsql {
--     SELECT a, b, count(*) FROM collate5t1 GROUP BY a, b ORDER BY a, b;
-- }
SELECT a, b, count(*) FROM collate5t1 GROUP BY a, b ORDER BY a, b;