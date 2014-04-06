-- func.test
-- 
-- execsql {SELECT coalesce(round(a,2),'nil') FROM t2}
SELECT coalesce(round(a,2),'nil') FROM t2