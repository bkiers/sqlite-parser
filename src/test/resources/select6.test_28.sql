-- select6.test
-- 
-- execsql {
--     SELECT a,b,a+b FROM 
--        (SELECT avg(x) as 'a', y as 'b' FROM t1 GROUP BY b)
--     WHERE b<4 ORDER BY a
-- }
SELECT a,b,a+b FROM 
(SELECT avg(x) as 'a', y as 'b' FROM t1 GROUP BY b)
WHERE b<4 ORDER BY a