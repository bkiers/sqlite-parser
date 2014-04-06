-- subselect.test
-- 
-- execsql {
--     SELECT y from t2 
--     WHERE x = (SELECT sum(b) FROM t1 where a notnull) - (SELECT sum(a) FROM t1)
-- }
SELECT y from t2 
WHERE x = (SELECT sum(b) FROM t1 where a notnull) - (SELECT sum(a) FROM t1)