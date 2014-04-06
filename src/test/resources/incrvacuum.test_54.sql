-- incrvacuum.test
-- 
-- execsql {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(hex(randomblob(1000)));
--     DROP TABLE t1;
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(hex(randomblob(1000)));
DROP TABLE t1;