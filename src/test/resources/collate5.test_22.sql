-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t1 UNION ALL SELECT a FROM collate5t2 ORDER BY 1;
-- }
SELECT a FROM collate5t1 UNION ALL SELECT a FROM collate5t2 ORDER BY 1;