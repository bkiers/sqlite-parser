-- select6.test
-- 
-- execsql {
--     SELECT a,b,a+b FROM (SELECT avg(x) as 'a', avg(y) as 'b' FROM t1 WHERE y=4)
-- }
SELECT a,b,a+b FROM (SELECT avg(x) as 'a', avg(y) as 'b' FROM t1 WHERE y=4)