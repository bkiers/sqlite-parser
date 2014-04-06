-- alter4.test
-- 
-- execsql {
--     ALTER TABLE t1 ADD d CHECK (a>d);
--     SELECT sql FROM sqlite_temp_master WHERE tbl_name = 't1';
-- }
ALTER TABLE t1 ADD d CHECK (a>d);
SELECT sql FROM sqlite_temp_master WHERE tbl_name = 't1';