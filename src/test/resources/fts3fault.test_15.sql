-- fts3fault.test
-- 
-- execsql { SELECT rowid FROM t5 WHERE t5 MATCH 'british' }
SELECT rowid FROM t5 WHERE t5 MATCH 'british'