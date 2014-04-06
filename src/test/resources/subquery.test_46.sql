-- subquery.test
-- 
-- execsql {
--     CREATE TABLE t4(x,y);
--     INSERT INTO t4 VALUES('one',1);
--     INSERT INTO t4 VALUES('two',2);
--     INSERT INTO t4 VALUES('three',3);
--     INSERT INTO t4 VALUES('four',4);
--     CREATE TABLE t5(a,b);
--     INSERT INTO t5 VALUES(1,11);
--     INSERT INTO t5 VALUES(2,22);
--     INSERT INTO t5 VALUES(3,33);
--     INSERT INTO t5 VALUES(4,44);
--     SELECT b FROM t5 WHERE a IN 
--        (SELECT callcnt(y)+0 FROM t4 WHERE x="two")
-- }
CREATE TABLE t4(x,y);
INSERT INTO t4 VALUES('one',1);
INSERT INTO t4 VALUES('two',2);
INSERT INTO t4 VALUES('three',3);
INSERT INTO t4 VALUES('four',4);
CREATE TABLE t5(a,b);
INSERT INTO t5 VALUES(1,11);
INSERT INTO t5 VALUES(2,22);
INSERT INTO t5 VALUES(3,33);
INSERT INTO t5 VALUES(4,44);
SELECT b FROM t5 WHERE a IN 
(SELECT callcnt(y)+0 FROM t4 WHERE x="two")