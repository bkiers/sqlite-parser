-- subselect.test
-- 
-- execsql {SELECT b from t1 where a = coalesce((SELECT a FROM t1 WHERE b=5),1)}
SELECT b from t1 where a = coalesce((SELECT a FROM t1 WHERE b=5),1)