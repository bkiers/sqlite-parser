-- subselect.test
-- 
-- execsql {DELETE FROM t2 WHERE x < 0.5*(SELECT max(x) FROM t2)}
DELETE FROM t2 WHERE x < 0.5*(SELECT max(x) FROM t2)