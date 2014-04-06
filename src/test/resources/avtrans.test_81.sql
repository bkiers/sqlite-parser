-- avtrans.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t2 SELECT * FROM t2;
--     ROLLBACK;
--     SELECT md5sum(x,y,z) FROM t2;
-- }
BEGIN;
INSERT INTO t2 SELECT * FROM t2;
ROLLBACK;
SELECT md5sum(x,y,z) FROM t2;