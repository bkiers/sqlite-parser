-- index.test
-- 
-- execsql { DELETE FROM t1 WHERE b = 2 OR b = 4 OR b = 6 OR b = 8; }
DELETE FROM t1 WHERE b = 2 OR b = 4 OR b = 6 OR b = 8;