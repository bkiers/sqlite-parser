-- alter4.test
-- 
-- execsql {
--     CREATE TEMPORARY TABLE t3(a, b, UNIQUE(a, b));
--     ALTER TABLE t3 ADD COLUMN c VARCHAR(10, 20);
--     SELECT sql FROM sqlite_temp_master
--      WHERE tbl_name = 't3' AND type = 'table';
-- }
CREATE TEMPORARY TABLE t3(a, b, UNIQUE(a, b));
ALTER TABLE t3 ADD COLUMN c VARCHAR(10, 20);
SELECT sql FROM sqlite_temp_master
WHERE tbl_name = 't3' AND type = 'table';