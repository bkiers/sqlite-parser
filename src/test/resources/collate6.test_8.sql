-- collate6.test
-- 
-- execsql {
--     INSERT INTO collate6tab VALUES('A', 'B');
--     SELECT * FROM collate6log;
-- }
INSERT INTO collate6tab VALUES('A', 'B');
SELECT * FROM collate6log;