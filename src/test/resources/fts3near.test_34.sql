-- fts3near.test
-- 
-- execsql {
--     SELECT offsets(t1) FROM t1 WHERE content MATCH '"two four" NEAR/0 three'}
SELECT offsets(t1) FROM t1 WHERE content MATCH '"two four" NEAR/0 three'