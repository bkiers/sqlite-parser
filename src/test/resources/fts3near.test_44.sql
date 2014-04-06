-- fts3near.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE content MATCH 'abbrev zygosis'
-- }
SELECT docid FROM t1 WHERE content MATCH 'abbrev zygosis'