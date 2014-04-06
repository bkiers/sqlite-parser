-- trans.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     DROP TABLE t1;
--     CREATE TABLE t1(a int unique,b,c);
--     COMMIT;
--     INSERT INTO t1 VALUES(1,-2,-3);
--     INSERT INTO t1 VALUES(4,-5,-6);
--     SELECT * FROM t1 ORDER BY a;
-- }
BEGIN TRANSACTION;
DROP TABLE t1;
CREATE TABLE t1(a int unique,b,c);
COMMIT;
INSERT INTO t1 VALUES(1,-2,-3);
INSERT INTO t1 VALUES(4,-5,-6);
SELECT * FROM t1 ORDER BY a;