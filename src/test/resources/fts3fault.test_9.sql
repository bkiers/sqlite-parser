-- fts3fault.test
-- 
-- execsql { SELECT count(rowid) FROM t3 WHERE t3 MATCH 'aa*' }
SELECT count(rowid) FROM t3 WHERE t3 MATCH 'aa*'