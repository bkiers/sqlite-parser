-- func.test
-- 
-- execsql {
--       SELECT total(x) - ((1<<62)*2+1) FROM t6
-- }
SELECT total(x) - ((1<<62)*2+1) FROM t6