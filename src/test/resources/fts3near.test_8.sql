-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'one NEAR four'}
SELECT docid FROM t1 WHERE content MATCH 'one NEAR four'