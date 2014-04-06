-- alter.test
-- 
-- execsql {
--     ALTER TABLE tbl2 RENAME TO tbl3;
--     INSERT INTO tbl3 VALUES('g', 'h', 'i');
-- }
ALTER TABLE tbl2 RENAME TO tbl3;
INSERT INTO tbl3 VALUES('g', 'h', 'i');