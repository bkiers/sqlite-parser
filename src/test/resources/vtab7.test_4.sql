-- vtab7.test
-- 
-- execsql {
--     CREATE TABLE log(msg);
--     INSERT INTO abc2 VALUES(4, 5, 6);
--     SELECT * FROM log;
-- }
CREATE TABLE log(msg);
INSERT INTO abc2 VALUES(4, 5, 6);
SELECT * FROM log;