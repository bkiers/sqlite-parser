-- collate5.test
-- 
-- execsql {
--     SELECT a, b FROM collate5t2 INTERSECT select a, b FROM collate5t1;
-- }
SELECT a, b FROM collate5t2 INTERSECT select a, b FROM collate5t1;