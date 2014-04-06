-- select1.test
-- 
-- execsql {
--      SELECT a FROM t6 WHERE b IN 
--         (SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
--                  ORDER BY 1 DESC LIMIT 1)
-- }
SELECT a FROM t6 WHERE b IN 
(SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
ORDER BY 1 DESC LIMIT 1)