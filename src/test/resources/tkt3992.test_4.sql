-- tkt3992.test
-- 
-- execsql {
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(1, 2);
--       ALTER TABLE t1 ADD COLUMN c DEFAULT 3;
--       SELECT * FROM t1;
-- }
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
ALTER TABLE t1 ADD COLUMN c DEFAULT 3;
SELECT * FROM t1;