-- triggerC.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('A', 'B', 'C');
--     SELECT * FROM log;
-- }
INSERT INTO t1 VALUES('A', 'B', 'C');
SELECT * FROM log;