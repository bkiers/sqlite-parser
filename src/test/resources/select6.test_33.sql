-- select6.test
-- 
-- execsql {
--     SELECT a,b,c FROM 
--       (SELECT x AS 'a', y AS 'b', x+y AS 'c' FROM t1 WHERE y=4)
--     WHERE a<10 ORDER BY a;
-- }
SELECT a,b,c FROM 
(SELECT x AS 'a', y AS 'b', x+y AS 'c' FROM t1 WHERE y=4)
WHERE a<10 ORDER BY a;