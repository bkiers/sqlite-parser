-- insert2.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
--       INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
--       INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
--       INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
--       COMMIT;
--       SELECT count(*) FROM t4;
-- }
BEGIN;
INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
INSERT INTO t4 SELECT x+max_x_t4() ,y FROM t4;
COMMIT;
SELECT count(*) FROM t4;