-- select3.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(log);
--     SELECT log, min(n) FROM t1 GROUP BY log ORDER BY log;
-- }
CREATE INDEX i1 ON t1(log);
SELECT log, min(n) FROM t1 GROUP BY log ORDER BY log;