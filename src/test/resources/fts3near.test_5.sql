-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'three NEAR/1 one'}
SELECT docid FROM t1 WHERE content MATCH 'three NEAR/1 one'