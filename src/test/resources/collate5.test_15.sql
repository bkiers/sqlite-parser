-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t1 INTERSECT select a FROM collate5t2;
-- }
SELECT a FROM collate5t1 INTERSECT select a FROM collate5t2;