-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'one NEAR/1 two'}
SELECT docid FROM t1 WHERE content MATCH 'one NEAR/1 two'