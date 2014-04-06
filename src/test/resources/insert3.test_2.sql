-- insert3.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT a, b+10 FROM t1;
--     SELECT * FROM log ORDER BY x;
-- }
INSERT INTO t1 SELECT a, b+10 FROM t1;
SELECT * FROM log ORDER BY x;