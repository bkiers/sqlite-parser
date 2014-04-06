-- count.test
-- 
-- execsql {
--     SELECT a FROM (SELECT count(*) AS a FROM t3) WHERE a==1;
-- }
SELECT a FROM (SELECT count(*) AS a FROM t3) WHERE a==1;