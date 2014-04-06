-- alter3.test
-- 
-- execsql {
--       CREATE TABLE t2(a, b, UNIQUE(a, b));
--       ALTER TABLE t2 ADD c REFERENCES t1(c)  ;
--       SELECT sql FROM sqlite_master WHERE tbl_name = 't2' AND type = 'table';
-- }
CREATE TABLE t2(a, b, UNIQUE(a, b));
ALTER TABLE t2 ADD c REFERENCES t1(c)  ;
SELECT sql FROM sqlite_master WHERE tbl_name = 't2' AND type = 'table';