-- trigger2.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(4,5,6);
--     DELETE FROM v1log;
--     DELETE FROM v1 WHERE y=11;
--     SELECT * FROM v1log;
-- }
INSERT INTO t1 VALUES(4,5,6);
DELETE FROM v1log;
DELETE FROM v1 WHERE y=11;
SELECT * FROM v1log;