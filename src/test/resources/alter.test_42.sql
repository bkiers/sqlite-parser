-- alter.test
-- 
-- execsql {
--     ALTER TABLE tbl1 RENAME TO tbl2;
--     DELETE FROM tbl2;
--     INSERT INTO tbl2 VALUES(NULL);
--     SELECT a FROM tbl2;
-- }
ALTER TABLE tbl1 RENAME TO tbl2;
DELETE FROM tbl2;
INSERT INTO tbl2 VALUES(NULL);
SELECT a FROM tbl2;