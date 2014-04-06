-- select4.test
-- 
-- execsql {
--     CREATE TABLE t2 AS SELECT log AS 'x', count(*) AS 'y' FROM t1 GROUP BY log;
--     SELECT * FROM t2 ORDER BY x;
-- }
CREATE TABLE t2 AS SELECT log AS 'x', count(*) AS 'y' FROM t1 GROUP BY log;
SELECT * FROM t2 ORDER BY x;