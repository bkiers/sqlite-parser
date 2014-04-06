-- fts3near.test
-- 
-- execsql {
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR/0 "C D"'
-- }
SELECT offsets(t1) FROM t1 WHERE content MATCH 'A NEAR/0 "C D"'