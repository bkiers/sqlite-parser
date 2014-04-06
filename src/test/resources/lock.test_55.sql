-- lock.test
-- 
-- execsql {
--     CREATE TABLE t4(a PRIMARY KEY, b);
--     INSERT INTO t4 VALUES(1, 'one');
--     INSERT INTO t4 VALUES(2, 'two');
--     INSERT INTO t4 VALUES(3, 'three');
-- }
CREATE TABLE t4(a PRIMARY KEY, b);
INSERT INTO t4 VALUES(1, 'one');
INSERT INTO t4 VALUES(2, 'two');
INSERT INTO t4 VALUES(3, 'three');