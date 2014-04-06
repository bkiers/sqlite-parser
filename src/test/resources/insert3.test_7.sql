-- insert3.test
-- 
-- execsql {
--       INSERT INTO t1(a) VALUES('xyz');
--       SELECT * FROM log ORDER BY x;
-- }
INSERT INTO t1(a) VALUES('xyz');
SELECT * FROM log ORDER BY x;