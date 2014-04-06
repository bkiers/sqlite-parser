-- savepoint.test
-- 
-- execsql {
--     ROLLBACK TO sp1;
--     CREATE TABLE t3(a);
--     INSERT INTO t3 VALUES('value');
-- }
ROLLBACK TO sp1;
CREATE TABLE t3(a);
INSERT INTO t3 VALUES('value');