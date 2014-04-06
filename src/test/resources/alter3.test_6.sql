-- alter3.test
-- 
-- execsql {
--     CREATE TABLE main.t1(a, b);
--     ALTER TABLE t1 ADD c;
--     SELECT sql FROM sqlite_master WHERE tbl_name = 't1';
-- }
CREATE TABLE main.t1(a, b);
ALTER TABLE t1 ADD c;
SELECT sql FROM sqlite_master WHERE tbl_name = 't1';