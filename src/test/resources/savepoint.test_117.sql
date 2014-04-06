-- savepoint.test
-- 
-- execsql {
--     SAVEPOINT one;
--       CREATE TABLE t2(a, b, UNIQUE(a, b));
--       SAVEPOINT two;
--         CREATE TABLE t3(a, b, UNIQUE(a, b));
-- }
SAVEPOINT one;
CREATE TABLE t2(a, b, UNIQUE(a, b));
SAVEPOINT two;
CREATE TABLE t3(a, b, UNIQUE(a, b));