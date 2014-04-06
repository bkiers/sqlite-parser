-- trans.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t2;
--     ROLLBACK;
--     SELECT md5sum(x,y,z) FROM t2;
-- }
BEGIN;
DELETE FROM t2;
ROLLBACK;
SELECT md5sum(x,y,z) FROM t2;