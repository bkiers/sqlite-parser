-- tkt3201.test
-- 
-- execsql {
--     SELECT l.a, r.a FROM t1 AS l, t2 AS r WHERE l.a < r.a;
-- }
SELECT l.a, r.a FROM t1 AS l, t2 AS r WHERE l.a < r.a;