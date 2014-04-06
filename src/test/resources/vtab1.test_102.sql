-- vtab1.test
-- 
-- execsql { SELECT * FROM echo_c WHERE rowid IN (1, 2, 3) }
SELECT * FROM echo_c WHERE rowid IN (1, 2, 3)