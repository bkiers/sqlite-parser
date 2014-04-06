-- alter4.test
-- 
-- execsql {
--       CREATE TEMP TABLE t2(a, b, UNIQUE(a, b));
--       ALTER TABLE t2 ADD c REFERENCES t1(c)  ;
--       SELECT sql FROM sqlite_temp_master
--        WHERE tbl_name = 't2' AND type = 'table';
-- }
CREATE TEMP TABLE t2(a, b, UNIQUE(a, b));
ALTER TABLE t2 ADD c REFERENCES t1(c)  ;
SELECT sql FROM sqlite_temp_master
WHERE tbl_name = 't2' AND type = 'table';