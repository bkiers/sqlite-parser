-- subquery.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(2, 4);
--     SELECT max(a), (SELECT d FROM t2 WHERE a=c) FROM t1;
-- }
INSERT INTO t1 VALUES(2, 4);
SELECT max(a), (SELECT d FROM t2 WHERE a=c) FROM t1;