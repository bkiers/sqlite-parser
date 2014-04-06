-- vtabD.test
-- 
-- execsql { SELECT * FROM tv1 WHERE (a > 0 AND a < 5) OR (b > 15 AND b < 65) }
SELECT * FROM tv1 WHERE (a > 0 AND a < 5) OR (b > 15 AND b < 65)