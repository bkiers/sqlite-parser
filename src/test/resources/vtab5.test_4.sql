-- vtab5.test
-- 
-- execsql {
--     UPDATE techo SET a = 10;
--     SELECT * FROM techo;
-- }
UPDATE techo SET a = 10;
SELECT * FROM techo;