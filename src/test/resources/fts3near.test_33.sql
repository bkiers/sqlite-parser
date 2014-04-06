-- fts3near.test
-- 
-- execsql {
--     SELECT offsets(t1) FROM t1 WHERE content MATCH 'three NEAR/0 "two four"'
-- }
SELECT offsets(t1) FROM t1 WHERE content MATCH 'three NEAR/0 "two four"'