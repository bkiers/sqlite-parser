-- select6.test
-- 
-- execsql {
--     SELECT a,x,b FROM
--       (SELECT x+3 AS 'a', x FROM t1 WHERE y=3),
--       (SELECT x AS 'b' FROM t1 WHERE y=4)
--     WHERE a=b
--     ORDER BY a
-- }
SELECT a,x,b FROM
(SELECT x+3 AS 'a', x FROM t1 WHERE y=3),
(SELECT x AS 'b' FROM t1 WHERE y=4)
WHERE a=b
ORDER BY a