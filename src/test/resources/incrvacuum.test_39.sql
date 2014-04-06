-- incrvacuum.test
-- 
-- execsql {
--       INSERT INTO tbl2 SELECT * FROM tbl1;
--       COMMIT;
--       DROP TABLE tbl1;
-- }
INSERT INTO tbl2 SELECT * FROM tbl1;
COMMIT;
DROP TABLE tbl1;