-- fts3near.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE content MATCH 'abbrev NEAR/1000 zygosis'
-- }
SELECT docid FROM t1 WHERE content MATCH 'abbrev NEAR/1000 zygosis'