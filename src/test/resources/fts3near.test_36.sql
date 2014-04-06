-- fts3near.test
-- 
-- execsql {
--     SELECT snippet(t1) FROM t1 WHERE content MATCH 'specification NEAR supports'
-- }
SELECT snippet(t1) FROM t1 WHERE content MATCH 'specification NEAR supports'