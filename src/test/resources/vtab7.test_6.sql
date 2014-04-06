-- vtab7.test
-- 
-- execsql {
--     INSERT INTO abc2 VALUES(4, 5, 6);
--     SELECT * FROM log;
-- }
INSERT INTO abc2 VALUES(4, 5, 6);
SELECT * FROM log;