-- savepoint.test
-- 
-- execsql {
--       INSERT INTO t2 VALUES(5, 6);
--       RELEASE one;
-- }
INSERT INTO t2 VALUES(5, 6);
RELEASE one;