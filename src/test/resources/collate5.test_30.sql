-- collate5.test
-- 
-- execsql {
--     SELECT a, count(*) FROM collate5t1 GROUP BY a;
-- }
SELECT a, count(*) FROM collate5t1 GROUP BY a;