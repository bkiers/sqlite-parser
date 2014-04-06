-- insert2.test
-- 
-- execsql {
--     CREATE TABLE t1(log int, cnt int);
--     CREATE INDEX i1 ON t1(log);
--     CREATE INDEX i2 ON t1(cnt);
--     INSERT INTO t1 SELECT log, count() FROM d1 GROUP BY log;
--     SELECT * FROM t1 ORDER BY log;
-- }
CREATE TABLE t1(log int, cnt int);
CREATE INDEX i1 ON t1(log);
CREATE INDEX i2 ON t1(cnt);
INSERT INTO t1 SELECT log, count() FROM d1 GROUP BY log;
SELECT * FROM t1 ORDER BY log;