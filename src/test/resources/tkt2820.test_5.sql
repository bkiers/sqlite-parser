-- tkt2820.test
-- 
-- db eval {
--       INSERT INTO t1 SELECT a+1 FROM t1 ORDER BY a DESC
-- }
INSERT INTO t1 SELECT a+1 FROM t1 ORDER BY a DESC