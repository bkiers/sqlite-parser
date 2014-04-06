-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t2 UNION select a FROM collate5t1;
-- }
SELECT a FROM collate5t2 UNION select a FROM collate5t1;