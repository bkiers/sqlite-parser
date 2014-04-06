-- e_fkey.test
-- 
-- execsql {
--     SAVEPOINT a;
--       INSERT INTO t1 VALUES(5, 5);
--       SAVEPOINT b;
--         INSERT INTO t1 VALUES(6, 7);
--         SAVEPOINT c;
--           INSERT INTO t1 VALUES(7, 8);
-- }
SAVEPOINT a;
INSERT INTO t1 VALUES(5, 5);
SAVEPOINT b;
INSERT INTO t1 VALUES(6, 7);
SAVEPOINT c;
INSERT INTO t1 VALUES(7, 8);