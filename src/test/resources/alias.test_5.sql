-- alias.test
-- 
-- db eval {
--     SELECT x, sequence() AS y FROM t1
--      WHERE y>0 AND y<99 AND y!=55 AND y NOT IN (56,57,58)
--        AND y NOT LIKE 'abc%' AND y%10==2
-- }
SELECT x, sequence() AS y FROM t1
WHERE y>0 AND y<99 AND y!=55 AND y NOT IN (56,57,58)
AND y NOT LIKE 'abc%' AND y%10==2