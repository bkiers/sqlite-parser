-- tkt3922.test
-- 
-- execsql {
--       DELETE FROM t1;
--       INSERT INTO t1 VALUES('9223372036854775807');
--       SELECT a, typeof(a) FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES('9223372036854775807');
SELECT a, typeof(a) FROM t1;