-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH '"four five" NEAR/2 one'}
SELECT docid FROM t1 WHERE content MATCH '"four five" NEAR/2 one'