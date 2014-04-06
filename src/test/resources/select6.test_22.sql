-- select6.test
-- 
-- execsql {
--     SELECT x,y,x+y FROM (SELECT avg(a) as 'x', avg(b) as 'y' FROM t2 WHERE a=4)
-- }
SELECT x,y,x+y FROM (SELECT avg(a) as 'x', avg(b) as 'y' FROM t2 WHERE a=4)