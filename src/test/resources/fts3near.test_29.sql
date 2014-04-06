-- fts3near.test
-- 
-- execsql {SELECT offsets(t1) FROM t1 WHERE content MATCH 'one NEAR/1 three'}
SELECT offsets(t1) FROM t1 WHERE content MATCH 'one NEAR/1 three'