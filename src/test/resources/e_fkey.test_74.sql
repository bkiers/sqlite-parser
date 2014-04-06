-- e_fkey.test
-- 
-- execsql {
--     BEGIN;
--       SAVEPOINT one;
--         INSERT INTO t1 VALUES(4, 5);
--       RELEASE one;
-- }
BEGIN;
SAVEPOINT one;
INSERT INTO t1 VALUES(4, 5);
RELEASE one;