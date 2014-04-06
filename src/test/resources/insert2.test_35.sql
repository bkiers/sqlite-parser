-- insert2.test
-- 
-- execsql {
--       INSERT INTO t2 SELECT (SELECT a FROM t2), 4;
--       SELECT * FROM t2;
-- }
INSERT INTO t2 SELECT (SELECT a FROM t2), 4;
SELECT * FROM t2;