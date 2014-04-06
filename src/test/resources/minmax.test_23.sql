-- minmax.test
-- 
-- execsql { SELECT b FROM t2 WHERE a=max_a_t2() }
SELECT b FROM t2 WHERE a=max_a_t2()