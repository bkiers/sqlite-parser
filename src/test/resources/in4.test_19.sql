-- in4.test
-- 
-- execsql { SELECT * FROM t3 WHERE x = 10 AND y IN () }
SELECT * FROM t3 WHERE x = 10 AND y IN ()