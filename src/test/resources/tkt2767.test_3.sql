-- tkt2767.test
-- 
-- execsql {
--     UPDATE t1 SET x=x+1;
--     SELECT count(*), sum(x) FROM t1;
-- }
UPDATE t1 SET x=x+1;
SELECT count(*), sum(x) FROM t1;