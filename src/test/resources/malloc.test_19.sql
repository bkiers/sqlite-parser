-- malloc.test
-- 
-- db eval {
--     PRAGMA locking_mode = normal;
--     BEGIN;
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     INSERT INTO t1 VALUES(1, 'one');
--     INSERT INTO t1 VALUES(2, 'two');
--     INSERT INTO t1 VALUES(3, 'three');
--     COMMIT;
--     PRAGMA locking_mode = exclusive;
-- }
PRAGMA locking_mode = normal;
BEGIN;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, 'two');
INSERT INTO t1 VALUES(3, 'three');
COMMIT;
PRAGMA locking_mode = exclusive;