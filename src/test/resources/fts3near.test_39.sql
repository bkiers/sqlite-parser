-- fts3near.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE content MATCH 'specification NEAR/18 attach'
-- }
SELECT docid FROM t1 WHERE content MATCH 'specification NEAR/18 attach'