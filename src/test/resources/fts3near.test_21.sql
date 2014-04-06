-- fts3near.test
-- 
-- execsql {
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'B NEAR/0 A'
-- }
SELECT offsets(t1) FROM t1 WHERE content MATCH 'B NEAR/0 A'