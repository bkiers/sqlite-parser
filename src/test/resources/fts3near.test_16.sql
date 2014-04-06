-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH 'one NEAR two NEAR one'}
SELECT docid FROM t1 WHERE content MATCH 'one NEAR two NEAR one'