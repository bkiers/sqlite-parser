-- tkt-8454a207b9.test
-- 
-- db eval {
--     ALTER TABLE t1 ADD COLUMN f DEFAULT -123.5;
--     SELECT f, typeof(f) FROM t1;
-- }
ALTER TABLE t1 ADD COLUMN f DEFAULT -123.5;
SELECT f, typeof(f) FROM t1;