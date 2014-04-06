-- alter3.test
-- 
-- execsql {
--     CREATE TABLE t3(a, b, UNIQUE(a, b));
--     ALTER TABLE t3 ADD COLUMN c VARCHAR(10, 20);
--     SELECT sql FROM sqlite_master WHERE tbl_name = 't3' AND type = 'table';
-- }
CREATE TABLE t3(a, b, UNIQUE(a, b));
ALTER TABLE t3 ADD COLUMN c VARCHAR(10, 20);
SELECT sql FROM sqlite_master WHERE tbl_name = 't3' AND type = 'table';