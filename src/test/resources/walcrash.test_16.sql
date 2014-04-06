-- walcrash.test
-- 
-- execsql { SELECT count(*)==34 OR count(*)==35 FROM t1 WHERE x != 1 }
SELECT count(*)==34 OR count(*)==35 FROM t1 WHERE x != 1