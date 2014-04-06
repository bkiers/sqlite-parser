-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'five NEAR/1 "two three"'}
SELECT docid FROM t1 WHERE content MATCH 'five NEAR/1 "two three"'