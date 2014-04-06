-- in4.test
-- 
-- execsql { SELECT b FROM t2 WHERE a IN (NULL, 3) }
SELECT b FROM t2 WHERE a IN (NULL, 3)