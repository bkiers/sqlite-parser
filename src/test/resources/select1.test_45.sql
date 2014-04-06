-- select1.test
-- 
-- execsql {SELECT max(coalesce(a,'xyzzy')) FROM t3}
SELECT max(coalesce(a,'xyzzy')) FROM t3