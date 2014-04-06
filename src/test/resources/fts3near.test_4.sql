-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'one NEAR/1 three'}
SELECT docid FROM t1 WHERE content MATCH 'one NEAR/1 three'