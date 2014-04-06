-- tkt3298.test
-- 
-- execsql {
--     CREATE TABLE t2(p,q);
--     INSERT INTO t2 VALUES(1,11);
--     INSERT INTO t2 VALUES(2,22);
--     CREATE TABLE t3(x,y);
--     INSERT INTO t3 VALUES(1,'one');
-- 
--     SELECT *, (SELECT z FROM (SELECT y AS z FROM t3 WHERE x=t1.a+1) ) FROM t1;
-- }
CREATE TABLE t2(p,q);
INSERT INTO t2 VALUES(1,11);
INSERT INTO t2 VALUES(2,22);
CREATE TABLE t3(x,y);
INSERT INTO t3 VALUES(1,'one');
SELECT *, (SELECT z FROM (SELECT y AS z FROM t3 WHERE x=t1.a+1) ) FROM t1;