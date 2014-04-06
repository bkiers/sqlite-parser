-- alter.test
-- 
-- execsql {
--     ALTER TABLE tbl1 RENAME TO tbl2;
--     SELECT * FROM tbl2;
-- }
ALTER TABLE tbl1 RENAME TO tbl2;
SELECT * FROM tbl2;