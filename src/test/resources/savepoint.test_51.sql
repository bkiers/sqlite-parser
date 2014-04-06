-- savepoint.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 VALUES('o', 't', 't');
--     SAVEPOINT sp1;
--     CREATE TABLE t3(a, b, c);
--     INSERT INTO t3 VALUES('z', 'y', 'x');
-- }
BEGIN;
INSERT INTO t1 VALUES('o', 't', 't');
SAVEPOINT sp1;
CREATE TABLE t3(a, b, c);
INSERT INTO t3 VALUES('z', 'y', 'x');