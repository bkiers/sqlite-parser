-- pagesize.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT x||x FROM t1;
--       INSERT INTO t1 SELECT x||x FROM t1;
--       INSERT INTO t1 SELECT x||x FROM t1;
--       INSERT INTO t1 SELECT x||x FROM t1;
--       INSERT INTO t1 SELECT x||x FROM t1;
--       INSERT INTO t1 SELECT x||x FROM t1;
--       SELECT count(*) FROM t1;
-- }
INSERT INTO t1 SELECT x||x FROM t1;
INSERT INTO t1 SELECT x||x FROM t1;
INSERT INTO t1 SELECT x||x FROM t1;
INSERT INTO t1 SELECT x||x FROM t1;
INSERT INTO t1 SELECT x||x FROM t1;
INSERT INTO t1 SELECT x||x FROM t1;
SELECT count(*) FROM t1;