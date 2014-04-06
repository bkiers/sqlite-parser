-- minmax2.test
-- 
-- execsql { SELECT b FROM t2 WHERE a=(SELECT max(a) FROM t2) }
SELECT b FROM t2 WHERE a=(SELECT max(a) FROM t2)