-- savepoint.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(7, 8, 9);
--     SAVEPOINT two;
--     INSERT INTO t1 VALUES(10, 11, 12);
-- }
INSERT INTO t1 VALUES(7, 8, 9);
SAVEPOINT two;
INSERT INTO t1 VALUES(10, 11, 12);