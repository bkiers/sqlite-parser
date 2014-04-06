-- trigger2.test
-- 
-- execsql {
--     DELETE FROM v1 WHERE x=3;
--     SELECT * FROM v1log;
-- }
DELETE FROM v1 WHERE x=3;
SELECT * FROM v1log;