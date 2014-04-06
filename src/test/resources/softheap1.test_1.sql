-- softheap1.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=1;
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(hex(randomblob(1000)));
--     BEGIN;
-- }
PRAGMA auto_vacuum=1;
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(hex(randomblob(1000)));
BEGIN;