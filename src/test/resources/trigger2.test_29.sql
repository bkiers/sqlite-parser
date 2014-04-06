-- trigger2.test
-- 
-- execsql {
--       INSERT OR REPLACE INTO tbl values (2, 2, 3);
--       SELECT * from tbl;
-- }
INSERT OR REPLACE INTO tbl values (2, 2, 3);
SELECT * from tbl;