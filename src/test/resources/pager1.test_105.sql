-- pager1.test
-- 
-- execsql {
--     BEGIN;
--       SAVEPOINT abc;
--         CREATE TABLE t1(a, b);
--       ROLLBACK TO abc;
--     COMMIT;
-- }
BEGIN;
SAVEPOINT abc;
CREATE TABLE t1(a, b);
ROLLBACK TO abc;
COMMIT;