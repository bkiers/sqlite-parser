-- subselect.test
-- 
-- execsql {
--     SELECT (SELECT a FROM t1 ORDER BY a), (SELECT a FROM t1 ORDER BY a DESC)
-- }
SELECT (SELECT a FROM t1 ORDER BY a), (SELECT a FROM t1 ORDER BY a DESC)