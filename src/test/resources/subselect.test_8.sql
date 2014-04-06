-- subselect.test
-- 
-- execsql {
--       SELECT b FROM t1
--        WHERE a = (SELECT a FROM t1 UNION SELECT b FROM t1 ORDER BY 1);
-- }
SELECT b FROM t1
WHERE a = (SELECT a FROM t1 UNION SELECT b FROM t1 ORDER BY 1);