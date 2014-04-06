-- select1.test
-- 
-- execsql {
--      SELECT a FROM t6 WHERE b IN 
--         (SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
--                  ORDER BY b LIMIT 2)
--      ORDER BY a;
-- }
SELECT a FROM t6 WHERE b IN 
(SELECT b FROM t6 WHERE a<='b' UNION SELECT '3' AS x
ORDER BY b LIMIT 2)
ORDER BY a;