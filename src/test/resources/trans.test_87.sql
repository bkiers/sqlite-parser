-- trans.test
-- 
-- execsql {
--       BEGIN;
--       DROP TABLE t2;
--       ROLLBACK;
--       SELECT md5sum(x,y,z) FROM t2;
-- }
BEGIN;
DROP TABLE t2;
ROLLBACK;
SELECT md5sum(x,y,z) FROM t2;