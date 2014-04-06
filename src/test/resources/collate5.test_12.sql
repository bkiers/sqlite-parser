-- collate5.test
-- 
-- execsql {
--     SELECT a FROM collate5t2 EXCEPT select a FROM collate5t1 WHERE a != 'a';
-- }
SELECT a FROM collate5t2 EXCEPT select a FROM collate5t1 WHERE a != 'a';