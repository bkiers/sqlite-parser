-- in4.test
-- 
-- execsql { SELECT * FROM t3 WHERE x IN () AND y = 10 }
SELECT * FROM t3 WHERE x IN () AND y = 10