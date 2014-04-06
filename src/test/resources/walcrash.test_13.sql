-- walcrash.test
-- 
-- execsql { SELECT count(*)==33 OR count(*)==34 FROM t1 WHERE x != 1 }
SELECT count(*)==33 OR count(*)==34 FROM t1 WHERE x != 1