-- insert2.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t4 SELECT x+max_x_t4()+1,y FROM t4;
--       SELECT count(*) from t4;
--       ROLLBACK;
-- }
BEGIN;
INSERT INTO t4 SELECT x+max_x_t4()+1,y FROM t4;
SELECT count(*) from t4;
ROLLBACK;