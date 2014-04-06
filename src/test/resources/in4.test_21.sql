-- in4.test
-- 
-- execsql { SELECT * FROM t3 WHERE x IN () OR x = 10 }
SELECT * FROM t3 WHERE x IN () OR x = 10