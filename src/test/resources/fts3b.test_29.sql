-- fts3b.test
-- 
-- execsql { SELECT docid FROM t4 WHERE t4 MATCH 'still'; }
SELECT docid FROM t4 WHERE t4 MATCH 'still';