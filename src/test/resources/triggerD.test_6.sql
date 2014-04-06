-- triggerD.test
-- 
-- db eval {
--     DELETE FROM log;
--     INSERT INTO t1 VALUES(100,200,300,400);
--     SELECT * FROM log;
-- }
DELETE FROM log;
INSERT INTO t1 VALUES(100,200,300,400);
SELECT * FROM log;