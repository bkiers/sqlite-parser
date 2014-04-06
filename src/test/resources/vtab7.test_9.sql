-- vtab7.test
-- 
-- execsql {
--     INSERT INTO abc2 VALUES(1, 2, 3);
--     SELECT name FROM sqlite_master ORDER BY name;
-- }
INSERT INTO abc2 VALUES(1, 2, 3);
SELECT name FROM sqlite_master ORDER BY name;