-- minmax3.test
-- 
-- execsql { SELECT min(b) FROM t2 WHERE a = 1 AND b<2; }
SELECT min(b) FROM t2 WHERE a = 1 AND b<2;