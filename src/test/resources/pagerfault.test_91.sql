-- pagerfault.test
-- 
-- execsql { 
--     BEGIN;
--       INSERT INTO t1 VALUES(1,2);
--       INSERT INTO t2 VALUES(3,4); 
--     COMMIT;
-- }
BEGIN;
INSERT INTO t1 VALUES(1,2);
INSERT INTO t2 VALUES(3,4); 
COMMIT;