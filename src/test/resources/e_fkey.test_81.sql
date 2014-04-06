-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 VALUES(4, 4);
--       SAVEPOINT one;
--         INSERT INTO t1 VALUES(5, 6);
--         SELECT * FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(4, 4);
SAVEPOINT one;
INSERT INTO t1 VALUES(5, 6);
SELECT * FROM t1;