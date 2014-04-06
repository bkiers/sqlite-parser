-- insert3.test
-- 
-- execsql {
--       INSERT INTO t1 SELECT * FROM t1;
--       SELECT 'a:', x, y FROM log UNION ALL 
--           SELECT 'b:', x, y FROM log2 ORDER BY x;
-- }
INSERT INTO t1 SELECT * FROM t1;
SELECT 'a:', x, y FROM log UNION ALL 
SELECT 'b:', x, y FROM log2 ORDER BY x;