-- tkt-8454a207b9.test
-- 
-- db eval {
--     ALTER TABLE t1 ADD COLUMN c TEXT DEFAULT -123.5;
--     SELECT c, typeof(c) FROM t1;
-- }
ALTER TABLE t1 ADD COLUMN c TEXT DEFAULT -123.5;
SELECT c, typeof(c) FROM t1;