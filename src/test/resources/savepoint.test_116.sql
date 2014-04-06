-- savepoint.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b, UNIQUE(a, b));
--     INSERT INTO t1 VALUES(1, randstr(1000,1000));
--     INSERT INTO t1 VALUES(2, randstr(1000,1000));
-- }
CREATE TABLE t1(a, b, UNIQUE(a, b));
INSERT INTO t1 VALUES(1, randstr(1000,1000));
INSERT INTO t1 VALUES(2, randstr(1000,1000));