-- where.test
-- 
-- execsql {
--     SELECT count(*) FROM t1 WHERE tclvar('v1');
-- }
SELECT count(*) FROM t1 WHERE tclvar('v1');