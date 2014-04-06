-- e_fkey.test
-- 
-- execsql {
--     SAVEPOINT one;
--       SAVEPOINT two;
--         INSERT INTO t1 VALUES(6, 7);
--       RELEASE two;
-- }
SAVEPOINT one;
SAVEPOINT two;
INSERT INTO t1 VALUES(6, 7);
RELEASE two;