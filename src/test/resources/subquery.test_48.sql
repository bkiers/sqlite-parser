-- subquery.test
-- 
-- execsql {
--     SELECT x FROM t4 WHERE 1 IN (SELECT callcnt(count(*)) FROM t5 WHERE a=1)
-- }
SELECT x FROM t4 WHERE 1 IN (SELECT callcnt(count(*)) FROM t5 WHERE a=1)