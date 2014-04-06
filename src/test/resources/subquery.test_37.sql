-- subquery.test
-- 
-- execsql {
--     CREATE TABLE t2(c, d);
--     INSERT INTO t2 VALUES(1, 'one');
--     INSERT INTO t2 VALUES(2, 'two');
--     SELECT a, (SELECT d FROM t2 WHERE a=c) FROM t1 GROUP BY a;
-- }
CREATE TABLE t2(c, d);
INSERT INTO t2 VALUES(1, 'one');
INSERT INTO t2 VALUES(2, 'two');
SELECT a, (SELECT d FROM t2 WHERE a=c) FROM t1 GROUP BY a;