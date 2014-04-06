-- count.test
-- 
-- execsql {
--     CREATE TABLE t3(a, b);
--     SELECT a FROM (SELECT count(*) AS a FROM t3) WHERE a==0;
-- }
CREATE TABLE t3(a, b);
SELECT a FROM (SELECT count(*) AS a FROM t3) WHERE a==0;