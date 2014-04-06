-- tkt3334.test
-- 
-- execsql {
--     SELECT count(*) FROM (SELECT a FROM t1 ORDER BY b LIMIT 2) WHERE a=1;
-- }
SELECT count(*) FROM (SELECT a FROM t1 ORDER BY b LIMIT 2) WHERE a=1;