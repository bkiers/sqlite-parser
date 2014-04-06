-- alter4.test
-- 
-- execsql {
--     CREATE TABLE temp.t1(a, b);
--     ALTER TABLE t1 ADD c;
--     SELECT sql FROM sqlite_temp_master WHERE tbl_name = 't1';
-- }
CREATE TABLE temp.t1(a, b);
ALTER TABLE t1 ADD c;
SELECT sql FROM sqlite_temp_master WHERE tbl_name = 't1';