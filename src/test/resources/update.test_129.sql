-- update.test
-- 
-- execsql {
--     DROP TABLE test1;
--     CREATE TABLE t1(
--        a integer primary key,
--        b UNIQUE, 
--        c, d,
--        e, f,
--        UNIQUE(c,d)
--     );
--     INSERT INTO t1 VALUES(1,2,3,4,5,6);
--     INSERT INTO t1 VALUES(2,3,4,4,6,7);
--     SELECT * FROM t1
-- }
DROP TABLE test1;
CREATE TABLE t1(
a integer primary key,
b UNIQUE, 
c, d,
e, f,
UNIQUE(c,d)
);
INSERT INTO t1 VALUES(1,2,3,4,5,6);
INSERT INTO t1 VALUES(2,3,4,4,6,7);
SELECT * FROM t1