-- trigger2.test
-- 
-- execsql {
--       UPDATE OR REPLACE tbl SET a = 1 WHERE a = 4;
--       SELECT * from tbl;
-- }
UPDATE OR REPLACE tbl SET a = 1 WHERE a = 4;
SELECT * from tbl;