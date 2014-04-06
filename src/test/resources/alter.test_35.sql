-- alter.test
-- 
-- execsql {
--     ALTER TABLE tbl1 RENAME TO tbl2;
--     INSERT INTO tbl2 VALUES('d', 'e', 'f');
-- }
ALTER TABLE tbl1 RENAME TO tbl2;
INSERT INTO tbl2 VALUES('d', 'e', 'f');