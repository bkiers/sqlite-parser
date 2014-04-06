-- incrblob.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE a = 123;
--     PRAGMA INCREMENTAL_VACUUM(0);
-- }
DELETE FROM t1 WHERE a = 123;
PRAGMA INCREMENTAL_VACUUM(0);