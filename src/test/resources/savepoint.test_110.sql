-- savepoint.test
-- 
-- execsql { 
--       INSERT INTO t3 VALUES('g', 'h');
--       ROLLBACK TO two;
-- }
INSERT INTO t3 VALUES('g', 'h');
ROLLBACK TO two;