-- savepoint.test
-- 
-- execsql { 
--     CREATE TABLE t3(a, b, UNIQUE(a, b));
--     ROLLBACK TO one;
-- }
CREATE TABLE t3(a, b, UNIQUE(a, b));
ROLLBACK TO one;