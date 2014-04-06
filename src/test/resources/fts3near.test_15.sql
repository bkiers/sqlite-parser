-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'four NEAR four'}
SELECT docid FROM t1 WHERE content MATCH 'four NEAR four'