-- indexedby.test
-- 
-- execsql { SELECT * FROM t1 NOT INDEXED WHERE a = 'one' AND b = 'two'}
SELECT * FROM t1 NOT INDEXED WHERE a = 'one' AND b = 'two'