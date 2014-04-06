-- trigger2.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO tbl values (1, 2, 3);
--       SELECT * from tbl;
-- }
BEGIN;
INSERT INTO tbl values (1, 2, 3);
SELECT * from tbl;