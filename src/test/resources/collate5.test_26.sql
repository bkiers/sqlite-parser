-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t_cn INTERSECT SELECT a FROM collate5t_ct ORDER BY 1;
-- }
SELECT a FROM collate5t_cn INTERSECT SELECT a FROM collate5t_ct ORDER BY 1;