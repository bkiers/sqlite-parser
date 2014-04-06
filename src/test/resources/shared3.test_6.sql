-- shared3.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES(10, randomblob(5000))
-- }
BEGIN;
INSERT INTO t1 VALUES(10, randomblob(5000))