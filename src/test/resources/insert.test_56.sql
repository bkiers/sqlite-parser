-- insert.test
-- 
-- execsql {
--       INSERT INTO t4 SELECT one FROM test1 WHERE three=7;
--       SELECT * FROM t4
-- }
INSERT INTO t4 SELECT one FROM test1 WHERE three=7;
SELECT * FROM t4