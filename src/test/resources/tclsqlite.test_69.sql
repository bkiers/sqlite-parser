-- tclsqlite.test
-- 
-- db eval {
--       DELETE FROM t5;
--       INSERT INTO t5 VALUES(@y);
--       SELECT hex(x), typeof(x) FROM t5
-- }
DELETE FROM t5;
INSERT INTO t5 VALUES(@y);
SELECT hex(x), typeof(x) FROM t5