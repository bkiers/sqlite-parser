-- trigger3.test
-- 
-- execsql {
--         UPDATE tbl SET c = 10;
--         SELECT * FROM tbl;
-- }
UPDATE tbl SET c = 10;
SELECT * FROM tbl;