-- where.test
-- 
-- execsql {
--     CREATE TEMP TABLE t1 (a, b, c, d, e);
--     CREATE TEMP TABLE t2 (f);
--     SELECT t1.e AS alias FROM t2, t1 WHERE alias = 1 ;
-- }
CREATE TEMP TABLE t1 (a, b, c, d, e);
CREATE TEMP TABLE t2 (f);
SELECT t1.e AS alias FROM t2, t1 WHERE alias = 1 ;