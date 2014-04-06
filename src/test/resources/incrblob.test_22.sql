-- incrblob.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = "incremental";
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b);        -- root@page3
--     INSERT INTO t1 VALUES(123, data);
-- }
PRAGMA auto_vacuum = "incremental";
CREATE TABLE t1(a INTEGER PRIMARY KEY, b);        -- root@page3
INSERT INTO t1 VALUES(123, data);
