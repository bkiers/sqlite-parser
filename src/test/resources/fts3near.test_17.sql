-- fts3near.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE content MATCH '"one three" NEAR/0 "four five"'
-- }
SELECT docid FROM t1 WHERE content MATCH '"one three" NEAR/0 "four five"'