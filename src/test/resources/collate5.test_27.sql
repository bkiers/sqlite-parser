-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t_ct INTERSECT SELECT a FROM collate5t_cn ORDER BY 1;
-- }
SELECT a FROM collate5t_ct INTERSECT SELECT a FROM collate5t_cn ORDER BY 1;