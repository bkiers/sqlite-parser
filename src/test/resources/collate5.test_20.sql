-- collate5.test
-- 
-- execsql {
--     COMMIT;
--     SELECT * FROM collate5t3 UNION SELECT * FROM collate5t3;
-- }
COMMIT;
SELECT * FROM collate5t3 UNION SELECT * FROM collate5t3;