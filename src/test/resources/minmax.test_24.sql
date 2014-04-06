-- minmax.test
-- 
-- execsql {
--       SELECT coalesce(min(x+0),-1), coalesce(max(x+0),-1) FROM
--         (SELECT * FROM t1 UNION SELECT NULL as 'x', NULL as 'y')
-- }
SELECT coalesce(min(x+0),-1), coalesce(max(x+0),-1) FROM
(SELECT * FROM t1 UNION SELECT NULL as 'x', NULL as 'y')