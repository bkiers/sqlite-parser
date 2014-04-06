-- insert3.test
-- 
-- execsql {
--       SELECT 'a:', x, y FROM log UNION ALL 
--           SELECT 'b:', x, y FROM log2 ORDER BY x, y;
-- }
SELECT 'a:', x, y FROM log UNION ALL 
SELECT 'b:', x, y FROM log2 ORDER BY x, y;