-- pagerfault.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = FULL;
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       INSERT INTO t1 VALUES(a_string(5000), a_string(6000));
--     COMMIT;
-- }
PRAGMA auto_vacuum = FULL;
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(a_string(5000), a_string(6000));
COMMIT;