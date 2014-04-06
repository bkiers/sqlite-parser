-- fts3near.test
-- 
-- execsql {SELECT offsets(t1) FROM t1 WHERE content MATCH 'two NEAR/2 three'}
SELECT offsets(t1) FROM t1 WHERE content MATCH 'two NEAR/2 three'