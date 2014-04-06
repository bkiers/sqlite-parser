-- tclsqlite.test
-- 
-- execsql {
--       INSERT INTO t3 VALUES(x(1),x(2),x(3));
--       SELECT * FROM t3
-- }
INSERT INTO t3 VALUES(x(1),x(2),x(3));
SELECT * FROM t3
