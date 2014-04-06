-- subquery.test
-- 
-- execsql {
--     CREATE TABLE t5 (val int, period text PRIMARY KEY);
--     INSERT INTO t5 VALUES(5, '2001-3');
--     INSERT INTO t5 VALUES(10, '2001-4');
--     INSERT INTO t5 VALUES(15, '2002-1');
--     INSERT INTO t5 VALUES(5, '2002-2');
--     INSERT INTO t5 VALUES(10, '2002-3');
--     INSERT INTO t5 VALUES(15, '2002-4');
--     INSERT INTO t5 VALUES(10, '2003-1');
--     INSERT INTO t5 VALUES(5, '2003-2');
--     INSERT INTO t5 VALUES(25, '2003-3');
--     INSERT INTO t5 VALUES(5, '2003-4');
-- 
--     SELECT period, vsum
--     FROM (SELECT 
--       a.period,
--       (select sum(val) from t5 where period between a.period and '2002-4') vsum
--       FROM t5 a where a.period between '2002-1' and '2002-4')
--     WHERE vsum < 45 ;
-- }
CREATE TABLE t5 (val int, period text PRIMARY KEY);
INSERT INTO t5 VALUES(5, '2001-3');
INSERT INTO t5 VALUES(10, '2001-4');
INSERT INTO t5 VALUES(15, '2002-1');
INSERT INTO t5 VALUES(5, '2002-2');
INSERT INTO t5 VALUES(10, '2002-3');
INSERT INTO t5 VALUES(15, '2002-4');
INSERT INTO t5 VALUES(10, '2003-1');
INSERT INTO t5 VALUES(5, '2003-2');
INSERT INTO t5 VALUES(25, '2003-3');
INSERT INTO t5 VALUES(5, '2003-4');
SELECT period, vsum
FROM (SELECT 
a.period,
(select sum(val) from t5 where period between a.period and '2002-4') vsum
FROM t5 a where a.period between '2002-1' and '2002-4')
WHERE vsum < 45 ;