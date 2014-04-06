-- tkt-8454a207b9.test
-- 
-- db eval {
--     CREATE TABLE t1(a);
--     INSERT INTO t1 VALUES(1);
--     ALTER TABLE t1 ADD COLUMN b TEXT DEFAULT -123.0;
--     SELECT b, typeof(b) FROM t1;
-- }
CREATE TABLE t1(a);
INSERT INTO t1 VALUES(1);
ALTER TABLE t1 ADD COLUMN b TEXT DEFAULT -123.0;
SELECT b, typeof(b) FROM t1;