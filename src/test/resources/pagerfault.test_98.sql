-- pagerfault.test
-- 
-- execsql { 
--     PRAGMA cache_size = 10;
--     BEGIN;
--       INSERT INTO t1 VALUES(a_string(3000));
--       INSERT INTO t1 VALUES(a_string(3000));
-- }
PRAGMA cache_size = 10;
BEGIN;
INSERT INTO t1 VALUES(a_string(3000));
INSERT INTO t1 VALUES(a_string(3000));