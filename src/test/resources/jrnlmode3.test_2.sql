-- jrnlmode3.test
-- 
-- db eval {
--     BEGIN;
--     INSERT INTO t1 VALUES(2);
--     ROLLBACK;
--     SELECT * FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(2);
ROLLBACK;
SELECT * FROM t1;