-- insert.test
-- 
-- execsql {
--       INSERT INTO t4 SELECT x+1 FROM t4;
--       SELECT * FROM t4;
-- }
INSERT INTO t4 SELECT x+1 FROM t4;
SELECT * FROM t4;