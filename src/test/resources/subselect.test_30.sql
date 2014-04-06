-- subselect.test
-- 
-- execsql {
--     SELECT a FROM t4 WHERE b IN (SELECT b FROM t4 ORDER BY b DESC LIMIT 1);
-- }
SELECT a FROM t4 WHERE b IN (SELECT b FROM t4 ORDER BY b DESC LIMIT 1);