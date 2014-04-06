-- vacuum3.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     VACUUM;
--     ALTER TABLE t1 ADD COLUMN d;
--     UPDATE t1 SET d = randomblob(1000);
-- }
PRAGMA page_size = 1024;
VACUUM;
ALTER TABLE t1 ADD COLUMN d;
UPDATE t1 SET d = randomblob(1000);