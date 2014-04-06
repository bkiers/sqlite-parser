-- fts3near.test
-- 
-- execsql {SELECT offsets(t1) FROM t1 WHERE content MATCH 'three NEAR/1 two'}
SELECT offsets(t1) FROM t1 WHERE content MATCH 'three NEAR/1 two'