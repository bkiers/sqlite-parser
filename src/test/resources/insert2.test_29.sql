-- insert2.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t4 SELECT x+(SELECT max(x)+1 FROM t4),y FROM t4;
--       SELECT count(*) from t4;
--       ROLLBACK;
-- }
BEGIN;
INSERT INTO t4 SELECT x+(SELECT max(x)+1 FROM t4),y FROM t4;
SELECT count(*) from t4;
ROLLBACK;