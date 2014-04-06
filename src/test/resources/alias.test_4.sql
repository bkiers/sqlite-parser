-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1 WHERE y>0 AND y<99 AND y!=55
-- }
SELECT x, sequence() AS y FROM t1 WHERE y>0 AND y<99 AND y!=55