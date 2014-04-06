-- savepoint.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t3(g,h);
--     INSERT INTO t3 VALUES('I', 'II');
--     SAVEPOINT one;
--     DROP TABLE t3;
-- }
BEGIN;
CREATE TABLE t3(g,h);
INSERT INTO t3 VALUES('I', 'II');
SAVEPOINT one;
DROP TABLE t3;