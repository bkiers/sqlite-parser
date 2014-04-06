-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'four NEAR three'}
SELECT docid FROM t1 WHERE content MATCH 'four NEAR three'