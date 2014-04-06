-- subquery.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(a);
--     SELECT a, x FROM t1, t2 WHERE t1.a = (SELECT x);
-- }
CREATE INDEX i1 ON t1(a);
SELECT a, x FROM t1, t2 WHERE t1.a = (SELECT x);