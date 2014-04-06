-- subselect.test
-- 
-- execsql {SELECT b from t1 where a = (SELECT a FROM t1 WHERE b=2)}
SELECT b from t1 where a = (SELECT a FROM t1 WHERE b=2)