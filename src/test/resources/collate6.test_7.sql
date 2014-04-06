-- collate6.test
-- 
-- execsql {
--     INSERT INTO collate6tab VALUES('a', 'b');
--     SELECT * FROM collate6log;
-- }
INSERT INTO collate6tab VALUES('a', 'b');
SELECT * FROM collate6log;