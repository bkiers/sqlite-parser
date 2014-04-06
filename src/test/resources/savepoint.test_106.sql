-- savepoint.test
-- 
-- execsql { 
--       SAVEPOINT one;
--         INSERT INTO t1 VALUES('a', 'b');
--         SAVEPOINT two;
--           INSERT INTO t2 VALUES('c', 'd');
--           SAVEPOINT three;
--             INSERT INTO t3 VALUES('e', 'f');
-- }
SAVEPOINT one;
INSERT INTO t1 VALUES('a', 'b');
SAVEPOINT two;
INSERT INTO t2 VALUES('c', 'd');
SAVEPOINT three;
INSERT INTO t3 VALUES('e', 'f');