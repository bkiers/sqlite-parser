-- tkt-8454a207b9.test
-- 
-- db eval {
--     ALTER TABLE t1 ADD COLUMN e DEFAULT -123.0;
--     SELECT e, typeof(e) FROM t1;
-- }
ALTER TABLE t1 ADD COLUMN e DEFAULT -123.0;
SELECT e, typeof(e) FROM t1;