-- tkt3911.test
-- 
-- db eval {
--     CREATE TABLE t3(m,a);
--     INSERT INTO t3 VALUES('one',1);
--     INSERT INTO t3 VALUES('two',2);
-- 
--     SELECT * FROM t3 JOIN (SELECT * FROM t1 NATURAL JOIN t2) AS x USING(a);
-- }
CREATE TABLE t3(m,a);
INSERT INTO t3 VALUES('one',1);
INSERT INTO t3 VALUES('two',2);
SELECT * FROM t3 JOIN (SELECT * FROM t1 NATURAL JOIN t2) AS x USING(a);