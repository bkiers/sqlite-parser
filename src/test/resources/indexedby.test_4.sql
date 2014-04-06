-- indexedby.test
-- 
-- execsql { SELECT * FROM t1 INDEXED BY i1 WHERE a = 'one' AND b = 'two'}
SELECT * FROM t1 INDEXED BY i1 WHERE a = 'one' AND b = 'two'