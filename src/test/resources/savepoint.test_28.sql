-- savepoint.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES('a', 'b', 'c');
--     SAVEPOINT two;
--     INSERT INTO t1 VALUES('d', 'e', 'f');
-- }
INSERT INTO t1 VALUES('a', 'b', 'c');
SAVEPOINT two;
INSERT INTO t1 VALUES('d', 'e', 'f');