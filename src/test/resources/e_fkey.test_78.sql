-- e_fkey.test
-- 
-- execsql {
--     SAVEPOINT one;
--       SAVEPOINT two;
--         INSERT INTO t1 VALUES(9, 10);
--       RELEASE two;
-- }
SAVEPOINT one;
SAVEPOINT two;
INSERT INTO t1 VALUES(9, 10);
RELEASE two;