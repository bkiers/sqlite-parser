-- alter2.test
-- 
-- execsql {
--       SELECT quote(a), quote(b), quote(c) FROM t2 LIMIT 1;
-- }
SELECT quote(a), quote(b), quote(c) FROM t2 LIMIT 1;