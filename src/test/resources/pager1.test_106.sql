-- pager1.test
-- 
-- execsql {
--     SAVEPOINT abc;
--       CREATE TABLE t1(a, b);
--     ROLLBACK TO abc;
--     COMMIT;
-- }
SAVEPOINT abc;
CREATE TABLE t1(a, b);
ROLLBACK TO abc;
COMMIT;