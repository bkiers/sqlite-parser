-- trigger2.test
-- 
-- execsql {
--     UPDATE tbl SET b = 1, c = 10; -- 2
--     UPDATE tbl SET b = 10; -- 0
--     UPDATE tbl SET d = 4 WHERE a = 0; --1
--     UPDATE tbl SET a = 4, b = 10; --0
--     SELECT * FROM log;
-- }
UPDATE tbl SET b = 1, c = 10; -- 2
UPDATE tbl SET b = 10; -- 0
UPDATE tbl SET d = 4 WHERE a = 0; --1
UPDATE tbl SET a = 4, b = 10; --0
SELECT * FROM log;