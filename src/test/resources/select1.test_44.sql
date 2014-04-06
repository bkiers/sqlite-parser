-- select1.test
-- 
-- execsql {SELECT coalesce(max(a),'xyzzy') FROM t3}
SELECT coalesce(max(a),'xyzzy') FROM t3