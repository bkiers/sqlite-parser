-- savepoint.test
-- 
-- execsql {
--       BEGIN;
--       INSERT INTO t1 VALUES(3, 4);
--       INSERT INTO t1 SELECT a+4,b+4  FROM t1;
--       COMMIT;
-- }
BEGIN;
INSERT INTO t1 VALUES(3, 4);
INSERT INTO t1 SELECT a+4,b+4  FROM t1;
COMMIT;