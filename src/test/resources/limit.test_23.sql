-- limit.test
-- 
-- execsql {
--       BEGIN;
--       CREATE TABLE t3(x);
--       INSERT INTO t3 SELECT x FROM t1 ORDER BY x LIMIT 10 OFFSET 1;
-- }
BEGIN;
CREATE TABLE t3(x);
INSERT INTO t3 SELECT x FROM t1 ORDER BY x LIMIT 10 OFFSET 1;