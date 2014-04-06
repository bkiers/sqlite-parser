-- trigger2.test
-- 
-- execsql {
--       BEGIN;
--       UPDATE tbl SET a = 1 WHERE a = 4;
--       SELECT * from tbl;
-- }
BEGIN;
UPDATE tbl SET a = 1 WHERE a = 4;
SELECT * from tbl;