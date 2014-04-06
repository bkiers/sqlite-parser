-- tkt3334.test
-- 
-- execsql {
--     SELECT count(*) FROM (SELECT a FROM t1) WHERE a=1;
-- }
SELECT count(*) FROM (SELECT a FROM t1) WHERE a=1;