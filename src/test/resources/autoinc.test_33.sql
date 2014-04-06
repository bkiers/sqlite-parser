-- autoinc.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT NULL, y+4 FROM t2;
--       SELECT * FROM t1;
-- }
INSERT INTO t1 SELECT NULL, y+4 FROM t2;
SELECT * FROM t1;