-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'one NEAR/0 three'}
SELECT docid FROM t1 WHERE content MATCH 'one NEAR/0 three'