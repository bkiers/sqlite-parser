-- select1.test
-- 
-- execsql {SELECT min(coalesce(a,'xyzzy')) FROM t3}
SELECT min(coalesce(a,'xyzzy')) FROM t3