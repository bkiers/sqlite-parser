-- fts3fault.test
-- 
-- execsql { SELECT offsets(t9) FROM t9 WHERE t9 MATCH 'to*' }
SELECT offsets(t9) FROM t9 WHERE t9 MATCH 'to*'