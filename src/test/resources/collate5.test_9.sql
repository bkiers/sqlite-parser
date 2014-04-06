-- collate5.test
-- 
-- execsql {
--     SELECT a, b FROM collate5t1 UNION select a, b FROM collate5t2;
-- }
SELECT a, b FROM collate5t1 UNION select a, b FROM collate5t2;