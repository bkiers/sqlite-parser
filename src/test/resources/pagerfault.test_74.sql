-- pagerfault.test
-- 
-- execsql { 
--     BEGIN;
--       UPDATE t4 SET x = x+1;
--       UPDATE t6 SET x = x+1;
--       SAVEPOINT one;
--         UPDATE t3 SET x = x+1;
--         SAVEPOINT two;
--           DROP TABLE t2;
--       ROLLBACK TO one;
--     COMMIT;
--     SELECT * FROM t3;
--     SELECT * FROM t4;
--     SELECT * FROM t6;
-- }
BEGIN;
UPDATE t4 SET x = x+1;
UPDATE t6 SET x = x+1;
SAVEPOINT one;
UPDATE t3 SET x = x+1;
SAVEPOINT two;
DROP TABLE t2;
ROLLBACK TO one;
COMMIT;
SELECT * FROM t3;
SELECT * FROM t4;
SELECT * FROM t6;