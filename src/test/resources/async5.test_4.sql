-- async5.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 VALUES('a', 'b');
--       INSERT INTO t2 VALUES('c', 'd');
--     COMMIT;
-- }
BEGIN;
INSERT INTO t1 VALUES('a', 'b');
INSERT INTO t2 VALUES('c', 'd');
COMMIT;