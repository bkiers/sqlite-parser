-- analyze3.test
-- 
-- execsql { SELECT count(*) FROM t1 WHERE b LIKE 'a%' }
SELECT count(*) FROM t1 WHERE b LIKE 'a%'